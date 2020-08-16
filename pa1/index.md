---
layout: default
published: False
---

# Programming Assignment 1: <br/> A Web-Based Digital Photo Album
{:.text-center .pb-4}

## Objective

In the course, we've been going over:
* processes,
* system calls (via library calls) that manipulate them, and
* various system goals we might achieve by using concurrent processes.

When you build your operating system, you're going to be supporting processes and calls like these. You will also be using:
* C
* makefile
* debuggers

The goal of this assignment is to give you some practical experience with these topics, in a way that's tangible and (hopefully) a bit fun.

**Remember our policies around academic honesty: <br/> You may talk with others and discuss ideas and strategies at a high level, but do not look at anyone else's code for this assignment!**
{:.text-center .p-3}

## ***Your Assignment:*** Create A Web-Based Digital Photo Album

Write a C program that allows a user to peruse a set of large images downloaded from a digital camera, and produce an HTML photo album.

> In this assignment, you'll make heavy use of programs from the [ImageMagick suite of tools. _(click here to see the docs.)_](https://imagemagick.org/script/command-line-tools.php)

That is:
* A set of raw images, from the camera, lives in a directory.
* The program should take, as arguments, the names of a set of raw images.
  For example, if `photos/` is the directory and `album` is your program, one might invoke the program via the shell command line as:
  ```bash
  album photos/*.jpg
  ```
  (So, yes, you will need to use `argc` and `argv`.)
* For each photo in this input set, the program should:
    * Generate a thumbnail version (10%) of the photo (using the Linux command-line `convert` program).
    * Display the thumbnail to the user (using the Linux command-line `display` program).
    * Ask the user whether or not it should be rotated; if so, do it (using the Linux command-line `convert` program).
    * Ask the user for a caption, and collect it.
    * Generate a properly oriented 25% version of the photo (using the Linux command-line `convert` program)
* When done, the program should leave the following in the directory in which it was invoked. (That is, if you were in `foo/` when you invoked `album`, then all these things go into `foo/`)
    * a file `index.html` containing, for each photo:
        * a properly oriented thumbnail
        * a caption
        * a link from the thumbnail to a properly oriented medium-size version of the photo
    * the thumbnails and medium-size versions.

## Constraints:

* Think about processes!
* **Do** use the process-related syscalls we've discussed in class (e.g., `fork()`, `exec()`, `getpid()`, `getppid()`, `waitpid()`, etc.)!  <!-- from sean's Sep 15 lecture - "Processes"  -->
* **Do not** use shell scripts. **Do not** use the `system()` syscall. **Do not** use `popen()`.
* We will run your code on the COSC dept Linux machine flume. So, it had better work there!

Think about **_concurrency_**:
* Do not keep the user needlessly waiting for the computer to finish some task if they have something else to do.
* Do not keep the computer needlessly waiting for the user to finish some task if it has something else to do.

Think about **_coordination_**:
* If task T2 requires that task T1 be finished, then make sure that T2 doesn't start until T1 is finished!
* Ensure that your program launches no more than some small number of photo conversions at the same time.  (That is: if the album contains 400 photos, don't start 400 conversions going!)

Don't knock yourself out being too clever with the user interface here...
the point is to create and manage concurrent processes, to achieve some specific goals.

## Resources for Students

- A set of [sample images](./photos.zip).
- [Sample output material](./sample.zip), based on one photo.
- [Sample code](./demo.c) that reads in a string from the user.
- A [sample makefile](./Makefile.txt).
- A Vagrantfile for students. (see next section)

## A Reproducible Programming Environment (VirtualBox & Virtual Machines)

To make a reproducible environment where we can all develop/run code, you can use a Virtual Machine (VM).
To make this task easier we can use a tool, Vagrant, that uses a configuration file (known as the "Vagrantfile") that specifies how a Virtual Machine (VM) should be configured.
We can then use simple commands that will create the VM, start it running, and allow us to log into it so we can compile and run our code.
By the time you start this assignment, this should not be new news to you.
We will have covered using Vagrant/Virtual Machine to create a quick virtual machine to use.

Please use the Vagrantfile that has been shared on the main page of our the course website.
This specifies a VM where we have tested solutions to this assignment.
This is also the environment where we've run most of our demos from class, so you _should_ have this Vagrantfile (and VM) already.

<!-- ~~You will need to have X forwarding set up between flume and your client.~~ -->

## Grading

Here's what we're looking for:
* 40%: you have an on-time assignment reflecting a good-faith effort.
* 10%: the code shows good software engineering principles
* 10%: the code shows you know how to create and manage processes
* 10%: the code shows good use of concurrency
* 10%: the code shows good coordination of processes
* 10%: you show an accurate understanding of your processes coordination in a lifeline
* 10%: you know how to use GDB.

## Submission

Submission of this assignment requires two things:
* **Code.** Submit your source code. (NO photos, no executables). The submission should should contain the necessary code, a makefile for compiling and testing, and possibly a README file to tell anything that isn't obvious from the other files. Include a PDF showing the basic lifeline of the processes involved, and their coordination, for one photo cycle.
* **Album Demo.** Submit a link to a video of you demonstrating your solution to this assignment. This video should be at most 5 minutes long.
* **GDB Demo.** Submit a link to a video of you demonstrating how to use `gdb` to answer the question:
 _"When you type `album photos/*.jpg` to the shell, what arguments does the shell give album?"_ This video should be at most 2 minutes long.

**NOTE:** Videos can be recorded and shared using [TechSmith](http://ato.montana.edu/technologies/techsmith/), for example.
Make sure the video permissions are set to be viewable by anyone with the link.
If we cannot view the link when we go to grade your submission you will automatically receive a zero for the relevant demo part(s) of your grade.

## Rubric

{:.table .table-hover .table-striped .table-bordered .table-sm}
| Criteria                                                                     | Points  | Score |
| ---------------------------------------------------------------------------- | ------- |------ |
| On-time assignment reflects good faith effort                                | 40      |       |
| Use of comments shows good software engineering principles                   | 6       |       |
| Use of functions shows good software engineering principles                  | 3       |       |
| Provides README                                                              | 3       |       |
| Correctly use fork/exec                                                      | 6       |       |
| Correctly wait for a process                                                 | 6       |       |
| Have at least two processes run concurrently                                 | 5       |       |
| Convert while waiting for user input                                         | 5       |       |
| Provide a lifeline                                                           | 5       |       |
| Lifeline demonstrates accurate understanding of process coordination         | 5       |       |
| Kills display processes                                                      | 3       |       |
| No fork-bomb threat                                                          | 4       |       |
| Pre-converts future images                                                   | 3       |       |
| Provides album demo & demonstrates correctness of solution                   | 3       |       |
| Provides gdb demo & demonstrates efficient use of gdb commands               | 3       |       |
| ---------------------------------------------------------------------------- | ------- |------ |
| **Total**                                                                    | **100** |       |
| ---------------------------------------------------------------------------- | ------- |------ |
