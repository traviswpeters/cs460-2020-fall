---
layout: default
published: True
---

# Programming Assignment 2: <br/> The Bridger Canyon Road Construction Project
{:.text-center .pb-4}

<div class="alert alert-primary">
  <h4 class="text-center alert-heading">{{ site.data.settings.assignments.pa2.duedate }}</h4>
</div>

<div class="alert alert-primary text-center">
  <h4 class="alert-heading">Remember our policies around academic honesty!</h4>
  <p class="mb-0">You may talk with others and discuss ideas and strategies at a high level, but do not share specifics about solutions for this assignment (e.g., code)!</p>
</div>

> This assignment has been adapted from a past OS course at Dartmouth.
> Many thanks to Prof. Sean Smith at Dartmouth for thinking up a fun way to practice working with syscalls and process coordination!

## Objective

The objectives of this assignment are:

* to give you practical experience in using synchronization to solve concurrency problems, and
* to give you a little more practice with C programming before you build your OS...

<!--
## Checkpoint

There is a checkpoint for this assignment.

**TODO: UPDATE WITH MORE INTERESTING TASK/QUESTION...** You must upload a video demonstrating that you have can compile and run the `threads02.c` program we looked at in class.

You must meet with me during office hours
(or some other time that we arrange; office hours are preferred, however)
to show me that you have access to a Linux environment where you can compile and run the `threads02.c` program we looked at in class.

If you don't own a machine that runs Linux,
    I recommend setting up a virtual machine on your personal machine using virtual machine software, such as [VirtualBox].

You might also find [Vagrant] to be a useful tool for working with VMs.

If you do use Vagrant, [here is a cleaned-up copy of my Vagrantfile]({{site.data.settings.code}}/Vagrantfile) that you can use.

[VirtualBox]: https://www.virtualbox.org
[Vagrant]: https://www.vagrantup.com/downloads.html
 -->

## Background

For this assignment, you will need to create multiple threads, and to use **locks** and **condition variables** to synchronize those threads.
You'll be using the `pthreads` package.
Please do refer back to code examples and explanations from the lecture notes, relevant [technical resources]({{ site.baseurl }}/resources), our demo code, the man pages, etc.

In particular, you may find the [**POSIX Threads Programming**](https://computing.llnl.gov/tutorials/pthreads/) tutorial to be helpful.

**Note:** The `pthreads` locks are "Mesa" style.
*What does that mean?*
Well, it means that the **broadcast** mechanism exists ---
	but a woken waiter merely gets placed back on the ready queue (it does not necessarily run right away).
TL;DR: you better use `while` statements, not `if` statements ;)

If you are curious, this is what Wikipedia has to say on the topic:

> With nonblocking condition variables (also called "Mesa style" condition variables or "signal and continue" condition variables), signaling does not cause the signaling thread to lose occupancy of the monitor.
> Instead the signaled threads are moved to the e queue [a.k.a. the entrance queue].
> There is no need for the s queue [a.k.a. a queue of threads that have signaled].  
> ---[https://en.wikipedia.org/wiki/Monitor_(synchronization)](https://en.wikipedia.org/wiki/Monitor_(synchronization))

**Hint:** While we primarily looked at `pthread` locks in class (`pthread_mutex_t`), you are also free to use other constructs provided by the  `pthreads` library.
For example, you may also find `pthread` condition variables (`pthread_cond_t`) to be useful... ;)

## Impure Operations

As we discussed in class, the real world often permits actions that are impure but convenient;
`pthreads` is no exception: it gives you some extra features not present in textbook-pure synchronization primitives.
For example:

* the lock lets you `trylock`;
* the condition variable lets you give a `timedwait`;
* the semaphore lets you `trywait` and `getvalue`;
* you can initialize a mutex lock to be less uptight about being called twice.

**For purposes of this assignment, you should not use such shortcuts.**
Yes, they make life easy in practice, and you have my blessing to use these shortcuts in your research and professional coding
(provided they don't impair portability!).
But at least once, you should use the "pure" primitives.

## ***Your Assignment:*** <br/> Simulate the Bridger Canyon Road Construction Project

Suppose that a road crew needs to clear snow off of Bridger Canyon Road to repair some damaged road between Bozeman and Bridger Bowl.
This construction requires closing one lane of traffic, making it a _**one-way road**_ for a section of Bridger Canyon Road.
As a result, traffic may only traverse the single lane road in one direction at a time.
To further complicate matters, the integrity of the road has been weakened due to the damage.
Thus, only a small number of cars can be on the damaged section of Bridger Canyon Road at any given time,
limiting its capacity to at most `MAXCARS` vehicles.
(E.g., try `MAXCARS = 3`.)

Write code that simulates this scenario, where each car is simulated with a thread.

### Coding

In your system, each vehicle should be represented by a thread,
which executes the function `OneVehicle(direction)` when it arrives at the point where the road goes to one-lane traffic only.

```C
OneVehicle(direction) {
    ArriveBridgerOneWay(direction);
    // --> now the car is on the one-way road!

    OnBridgerOneWay(direction); // simulate some time passing; cars don't get on/off instantaneously :)

    ExitBridgerOneWay(direction);
    // --> now the car is off the one-way road!
}
```

The `direction` should be either `TO_BRIDGER` or `TO_BOZEMAN`.
(You may certainly add other function arguments, or collapse this all into a general argument structure, as appropriate.)

`ArriveBridgerOneWay` must not return until it is safe for the car to get on the one-way.

`OnBridgerOneWay` should, as a side-effect, print the state of the one-way and waiting cars,
in some nice format, to make it easier to monitor the behavior of the system.
*(So.... watch out for race conditions here, too!)*

`ExitBridgerOneWay` should update the state of your simulation to reflect that the car has traversed the one-way and exited out the other end.

## Requirements

Your simulation should try to mimic real-world conditions as best as possible.

Pay close attention to the following requirements, ensuring that your program addresses each of the following points.

#### I/O
{:.pb-3}

###### Inputs
{:.pb-1}

Please follow this "inputs specification" _exactly:_

Your program should _**require**_ two command line arguments:
- `NUMCARS`  *>> the number of cars to create in your simulation*
- `MAXCARS` *>> the capacity of the one-way road*.

Your program must also accept additional, _**optional**_, command line arguments.
- `RANDSEED` *>> the seed number for randomly generating numbers (e.g., the direction cars are heading as they "arrive")*
- `VERBOSITY` *>> 0 (verbose output turned off), 1 (verbose output turned on)*.

By default (i.e., if no values are provided at the command line), set `RANDSEED = 42` and `VERBOSITY = 1`.

For example:

```bash
Usage: ./b2bsim  NUMCARS  MAXCARS  [RANDSEED]  [VERBOSITY]
```

Your program should run even if only `NUMCARS` and `MAXCARS` is provided,
but it should also set the values for `RANDSEED` and/or `VERBOSITY` if they are provided.

Specifying these parameters (and potentially others) as command line arguments will make testing your program much easier,
since you won't have to recompile each time you want to tweak an input parameter.

###### Outputs
{:.pb-1}

At the very least, your program should output major changes to the state of the simulation when they take place.
For example, when a car **arrives**, and when a car **exits**.
It is also a good idea to output the state of the simulation as a whole periodically.
For example, output the state of the simulation whenever a car gets onto the oneway.
In this case, *state* could include:
- the number of cars waiting to go to Bridger,
- the number of cars waiting to go to Bozeman,
- the current direction of traffic on the oneway,
- a counter for the number of cars that have passed so far,
- the number of cars currently on the one-way road,
- etc.

#### Synchronization
{:.pb-3}

*"May we have a 'bridgekeeper' thread? (i.e., a monitor)"*

No. The car threads must synchronize themselves; you may **not** have an extra, dedicated thread directing traffic. _(i.e., a traffic monitor)_

#### Safety
{:.pb-3}

Your simulation should _**always**_ prohibit "bad interleavings" where:

* cars going opposite directions crash on the one-way.
* the one-way section collapses, because too many cars were on it.

#### Liveness
{:.pb-3}

Your simulation should also ensure that:

* if a car gets on the one-way, it will eventually cross and get off.
* if cars are waiting, and the one-way is empty, a car will get on.

#### Efficiency
{:.pb-3}

Your simulation should also make efficient use of the one-way capacity; or, in other words:

* if there are fewer than `MAXCARS` on the one-way section (say, traveling to Bozeman)...
* _and_ they are traveling sufficiently slowly...
* _and_ there is a car waiting to go to Bozeman...
* _then_ that car will get on the one-way too!

To be clear, if `MAXCARS > 1`,
but your solution only allows one car at a time on the one-way section,
then that is not an efficient use of the one-way road segment,
and that is a problem!

#### Testing & Design
{:.pb-3}

Be sure to test your code to try to produce a good sampling of potential interleavings.
_(Heck, consider making a shell script or a Makefile target to automate this!)_

Note, however, that your program should also have a _**principled design**_;
  testing may show the presence of bugs, but probably cannot assure you of their absence.

To address your testing and design,
    please submit a README that describes your testing efforts and presents some sample output.

#### Handling Race Conditions
{:.pb-3}

Be sure your code _**does not**_ have dangerous race conditions.

An example of this might be two cars getting on the one-way section at the same time, heading in _opposite_ directions.

#### _**Graduate Students Only:**_ Handling Starvation
{:.pb-3}

If you are a graduate student you must also address this requirement: **Ensure that no direction is starved.**

An example of starvation:
cars already waiting to go to Bozeman never get a chance to pass because cars keep showing up to go to Bridger Bowl,
and they never forfeit access to the one-way section.

## What To Turn In & Instructions On Submitting your Assignment

Please submit your assignment via your **private** GitHub repository.

Specifically, you should create a `pa2` directory for this assignment where you do all of your work for _this_ assignment.

Your submission should contain ***at least*** the following files:

1. The source code file(s) you've written for your solution.
2. A `Makefile` for compiling your program.
3. A `README.md` file (written in Markdown), which provides a summary of the program and your approach to achieving synchronization amongst the "cars" (threads).
4. A `TESTING.md` file (written in Markdown), which provides a summary of how you validated the correctness of your solution.
For example, you should document various configurations of `num_cars`, `max_cars`, etc, and how your program handles different inputs.
A bash script that invokes your program with various inputs is recommended.
5. Demo. Submit a link to a video of you demonstrating your solution to this assignment. This video should be at most 5 minutes long.

> **NOTE:** Videos can be recorded and shared using [TechSmith](http://ato.montana.edu/technologies/techsmith/), for example.
Make sure the video permissions are set to be viewable by anyone with the link.
If we cannot view the link when we go to grade your submission you will automatically receive a zero for the relevant demo part(s) of your grade.

## Rubric

{:.table .table-hover .table-striped .table-bordered .table-sm}
| Criteria                                                                                      | Points  | Score |
| --------------------------------------------------------------------------------------------- | ------- |------ |
| You have an on-time assignment reflecting good-faith effort                                   | 20      |       |
| The code shows good software engineering principles                                           | 10      |       |
| The submission demonstrated a principled approach to synchronization                          | 10      |       |
| The submission demonstrated good testing                                                      | 10      |       |
| The code showed safety                                                                        | 15      |       |
| The code showed liveness                                                                      | 15      |       |
| The code made efficient use of the one-way                                                    | 10      |       |
| You include a demo of your solution w/ a (concise) discussion of your testing and correctness | 10      |       |
| --------------------------------------------------------------------------------------------- | ------- |------ |
| **Total**                                                                                     | **100** |       |
| --------------------------------------------------------------------------------------------- | ------- |------ |

{%comment%}
## Troubleshooting

### 32-bit vs. 64-bit

If you get an error like this:

```bash
/usr/include/stdlib.h:25:10: fatal error: bits/libc-header-start.h: No such file or directory
```

it likely means that you've compiled your program for a 32-bit machine on a 64-bit machine.
The `-m32` flag is telling `gcc` to compile for a 32-bit platform.
On a 64-bit machine, `gcc` normally only comes with 64-bit libraries.

To install 32-bit libraries, try:

```bash
# Thanks, https://askubuntu.com/a/106092
apt-get install gcc-multilib
```
{%endcomment%}
