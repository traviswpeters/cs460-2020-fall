---
layout: default
published: True
---

# Programming Assignment 0: <br/> Getting Started
{:.text-center .pb-4}

<div class="alert alert-primary">
  <h4 class="text-center alert-heading">Due Sunday (08/30/2020) @ 11:59 PM</h4>
</div>

<div class="alert alert-primary text-center">
  <h4 class="alert-heading">Remember our policies around academic honesty!</h4>
  <p class="mb-0">You may talk with others and discuss ideas and strategies at a high level, but do not look at anyone else's code for this assignment!</p>
</div>

## Objective

This assignment is meant to be a low stakes way to introduce you to this course and some of the technologies we will use.
You will have opportunities to complete parts of this assignment in class, but you should plan to work on this outside of class as well.
By the end of this assignment you should be setup with a suitable environment for completing assignments for this course.
You will also have had the chance to practice with tools we'll be using this semester.

The ultimate objectives of this assignment are:

* to give you an opportunity to weigh in on aspects of our course,
* to give you opportunities to practice with some of the course tools we'll be using this semester.

## Task 1: Complete the Course Questionnaire

Please complete our [course questionnaire](https://forms.gle/rdDcKkSQsPwpTQDQA).

## Task 2: READMEs & Markdown

Any submission in this course should have a README composed in Markdown.
_[**<< cheatsheet >>**](https://devhints.io/markdown)_

> Did you know that this entire website is composed using Markdown (plus some other tools)?!

This task is intended to introduce expectations for how we (and really software developers in general) document our projects.

A README is intended to help someone new to your code get oriented.
I like to write my READMEs almost as if I'm talking with someone and explaing my project to them.
I think of questions they might have and try to answer them.
(This doesn't need to be complicated, but it should be helpful!)
Questions I try to answer include, but aren't necessarily limited to:
_What does this project do?_
_What tools are used to compile the software?_
_If I want to try this, what do I need to do to download and run this code?_
_Is there anything else I should know that will help me get the most out of using your project?_

In this task I'd like you to:

1. Do a quick survey of READMEs on Github to see how other people/projects do things.
Specifically,
- In your README (you'll create it in the next step), include links to 3 projects you looked at on Github.
- Please list and briefly describe 3 things that you observed and hope to use in your own READMEs going foward.
> **Pro Tip:** I recommend you look at projects with lots of stars - these are likely to be better examples to learn from.

2. Create a README file for your submission.
This file should be named `README.md` and it should be at the top-level directory of your project (a.k.a. the "root" or "base").
**At a minimum your README should include:**
- An overview of what this project (PA0, in this case) is all about. This should be a few sentences at most.
- An overview of what is "here" _(i.e., What is in the folder you submit? Are there subdirectories? Are there any particularly important/useful files?)_
- Examples of how to work with this project _(e.g., What `make` targets should be run to compile you code? How can I quickly verify that the project has been compiled correctly and works? Are there command line arguments or features that are useful to demonstrate to help others effectively use and understand your code?)._
- Responses to the tasks/questions throughout PA0.

## Task 3: VirtualBox & Vagrant

VirtualBox and Vagrant are invaluable virtualization tools.
 _[**<< cheatsheet >>**](https://gist.github.com/wpscholar/a49594e2e2b918f4d0c4)_

> If you haven't already, please check out the FAQ, specifically the question:
> [Why do we use VirtualBox/Virtual Machines?](../#q-why-do-we-use-virtualboxvirtual-machines)

VirtualBox is an application that helps us create and run virtual machines (VMs).
Vagrant, helps us to automate a lot of the tedious things, such as downloading virtual images, configuring our VMs, controlling and interacting with our VMS, etc.
The real "win" for us is that using VirtualBox and Vagrant together makes it easier for us to all reproduce an identical environment to run code and interact with the OS via the command line;
when we discuss examples in class, you'll be able to follow along or try later and know that any code and examples will just work!
Cool, huh?!

> **NOTE:** This does assume that we use the same Vagrantfile to configure our virtual environments.
> To acheive this, I have linked a Vagrantfile below that I designed specifically for you and this class!
> Please use this Vagrantfile and don't change it (for now at least)!

In this task, you'll get these tools setup on your machine.
By the end of this task you should have a fully functional VM where you can run commands, compile software, etc.
Subsequent tasks depend on this task, so please make sure you have this task completed before moving on.

1. Install [**VirtualBox**](https://www.virtualbox.org/wiki/Downloads) on your machine. Select the relevant download for your OS and architecture under "VirtualBox X.Y.Z platform package."
2. Install [**Vagrant**](https://www.vagrantup.com/downloads) on your machine. Select the relevant download for your OS and architecture.
3. Download our [**Vagrantfile**](https://raw.githubusercontent.com/traviswpeters/cs460-code/master/Vagrantfile) from class.
Put this file at the top level of whatever directory you plan to do your work in (e.g., `~/projects/cs460/`).
```bash
# for example, if you have curl installed:
mkdir -p ~/projects/cs460/
cd ~/projects/cs460/
curl -O https://raw.githubusercontent.com/traviswpeters/cs460-code/master/Vagrantfile
```
4. Open a terminal, navigate to where you stored your Vagrantfile, and run: `vagrant up`.
5. After the machine has been created and successfully boots, run `vagrant ssh`.
6. Run `uname -a` at the command line and describe your observation (i.e., what is this command doing?). Please capture your answer in the README for your submission.

> **NOTE:** When installing this software, please install the most recent, stable versions.
If you have already installed VirtualBox and/or Vagrant, I strongly recommend you upgrade to the latest and greatest versions.

## Task 4: Command Line
You will spend a lot of time at the command line in this course. _[**<< cheatsheet >>**](https://cheatography.com/davechild/cheat-sheets/linux-command-line/)_

> While you can use the VirtualBox GUI to interact with your VM, ultimately you'll be doing a lot of your work at the command line.
> Thus, I prefer (and recommend!) to SSH into a VM and work from the command line that way.
> (Rather than spinning up a GUI just to use the terminal application to access the command line on your VM.)

Now that we have a VM up and running (previous task), we can familiarize ourselves with working _inside_ the VM.

This task is intended to get you thinking about some of the command line tools that may be useful to you this semester.

1. Run the following commands and describe your observations in your README.
_(**NOTE:** each line is a separate command or series of commands.)_
I encourage you to run these commands and to try to get a feel for what might be happening.
_After_ you have run the commands and some intuition,
then follow up with looking at a resource (e.g., a book, cheatsheet, manual, website, etc.) to verify your thinking and your observations.
```bash
cd ~
pwd
mkdir -p /tmp/this/is/a/sub/directory
ln -s /tmp/this/is/a/sub/directory ~/mydir
ls -al
env | grep PATH
curl -O https://raw.githubusercontent.com/traviswpeters/cs460-code/master/week02/info
cat info
sudo lshw -html > hardwareinfo.html
```
2. Without using Google, Stack Overflow, etc. how can you learn more about commands?
(**hint:** is there some sort of _manual_ that you can access?)
3. In your experience, what is your favorite command line tool _and_ why?

> Obviously there is so much more we can do at the command line.
> I definitely recommend checking out more command line tutorials to go deeper.
> For instance, [this Linux Tutorial](https://ryanstutorials.net/linuxtutorial/).
> After you've become more familiar with command line tools, you may want to write your own scripts.
> If you are interested, check out this [advanced Bash scripting guide](http://tldp.org/LDP/abs/html/).





# PART II COMING SOON...
{:.text-center}

{% comment %}

## Task 5: Makefiles

While there is a lot to Makefiles, they can be extremely useful even if we use only a small subset of the features this tool provides.
_[**<< cheatsheet >>**](https://gist.github.com/evertrol/4b6fd05f3b6be2b331c60638b1af7101)_

This task is meant to show you that Makefiles are not magic.
We'll do this by tinkering with a Makefile example in a silly way.

Using the [**"get dressed" Makefile**](https://raw.githubusercontent.com/traviswpeters/cs460-code/master/week02/makefile-intro/Makefile):
1. Instead of echoing to stdout, redirect each echo statement to a file called 'dressed.txt'.
2. Add a 'clean' target that removes any file(s) that your makefile generates.
3. Answer this question: Why is it important to use the '.PHONY' target when adding targets that don't explicitly build files?
4. Add your own new target. Some ideas:
- copy your 'dressed.txt' file somewhere else on the system (e.g., to the home directory)  
- add a target that creates a zipped folder with some files (e.g., your Makefile and a README)
- add a target that runs some other program (e.g., a python script)
- add a target that counts the lines of code (LoC) in some directory
- ...or anything else you can think up!

> For the curious, I encourage you to seek out more in-depth and advanced information on Makefiles.
For example, [Clark Grubb's Makefile Style Guide](https://clarkgrubb.com/makefile-style-guide).

## Task 6: Programming in C

Writing programs in C is expected in this course.
_[**<< cheatsheet >>**](../files/intro-to-C-for-java-programmers.pdf)_

> If you haven't already, please check out the FAQ, specifically the question:
> [What programming languages & tools will we use for programming assignments in this class?](../#q-what-programming-languages--tools-will-we-use-for-programming-assignments-in-this-class)

This task is meant to allow you to review C programming syntax and to practice with reading and writing C code.

1. Change `secret.c` to write out _**ONLY**_ the encoded data to a file, `data.encoded`.
2. Write a `decode` function that reads in an encoded file (e.g., `data.encoded`), decodes the data, and writes out the decoded data to a file, `data.encoded`.
3. Change `secret.c` to read an `op` to be performed. Your program should handle `encode` and `decode` as valid ops. All other ops are invalid. (If your program is given an invalid `op` it should report an error and return a non-negative return value.)
4. Change `secret.c` to read the `key` as an ASCII string from the command line.


2. ...compile and run...describe what this program is doing...
3. ...create a new C program to...

## Task 7: Debugginig C Programs with GDB

The [GNU Debugger (GDB)](https://www.gnu.org/software/gdb/) is a popular command line debugger.
_[**<< cheatsheet >>**](https://darkdust.net/files/GDB%20Cheat%20Sheet.pdf)_

According the to project:
> GDB can do four main kinds of things (plus other things in support of these) to help you catch bugs in the act:
> - Start your program, specifying anything that might affect its behavior.
> - Make your program stop on specified conditions.
> - Examine what has happened, when your program has stopped.
> - Change things in your program, so you can experiment with correcting the effects of one bug and go on to learn about another.

This task is meant to give you practice with using GDB to debug C programs.

1. ...
2. ...
3. ...


## Task 8: Git

This task is intended to introduce you to how we can use Git to version control software and share code
_[**<< cheatsheet >>**](https://github.github.com/training-kit/downloads/github-git-cheat-sheet.pdf)_

Specifically, we will use Git & Github.
In the early days this will enable you to share code with the course staff so that we can assess your work and provide feedback.
Later on you will use git to collaboratively develop Yalnix with your team members.

_**NOTE:** Any repos that you create to hold your solo or team work should be set to **private**._
{:.text-center}

> In class we will work through examples from [https://learngitbranching.js.org](https://learngitbranching.js.org).

Your task for this assignment:

1. Fork the [course code repo](https://github.com/traviswpeters/cs460-code) to your personal account and add a file to `funfacts2020/` named
    ```bash
    <YOUR NET ID>-<YOUR GITHUB ID>.txt
    ```
    with a fun fact about yourself. You can add the file in a variety of ways.
      - The easiest way is to do it right through the browser;
      - _or_, if you are feeling adventurous,
      you can clone your forked copy of the repo to your machine (directly onto your VM or into a shared folder accessible by your VM - either works),
      add and commit the file,
      push it back up to GitHub.
2. Next, create a pull request against this repository. We will accept it and excitedly read all of your fun facts :-)


_**NOTE:** Do not push your solo or team work to this (**public**) repository!_
{:.text-center}

## What To Turn In & Instructions On Submitting your Assignment

Please submit all of your files for this assignment ***as a zipped folder to D2L***.

Your zipped folder should contains ***at least*** the following files:

1. A `README.md` file (written in Markdown) that details your responses to the tasks in this assignment.
2. A short screencast (no more than 5 minutes) that walks us through your sumission.
3. ...
4. ...

## Rubric

{:.table .table-hover .table-striped .table-bordered .table-sm}
| Criteria                                                                           | Points  | Score |
| ---------------------------------------------------------------------------------- | ------- |------ |
| On-time assignment that reflects a good faith effort                               | 25      |       |
| Completed the course questionnaire                                                 | 5       |       |
| Provides evidence that Virtual Box & Vagrant are installed and run correctly       | 10      |       |
| Provides responses and observations to command line tasks                          | 10      |       |
| Demonstrates correctness of new features added to the "getting dressed" Makefile   | 10      |       |
| ...                                                                                | 5       |       |
| ...                                                                                | 5       |       |
| ...                                                                                | 5       |       |
| Provides README                                                                    | 5       |       |
| ---------------------------------------------------------------------------------- | ------- |------ |
| **Total**                                                                          | **100** |       |
| ---------------------------------------------------------------------------------- | ------- |------ |

{% endcomment %}
