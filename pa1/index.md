---
layout: default
published: True
---

# Programming Assignment 1: <br/> A Web-Based Digital Photo Album
{:.text-center .pb-4}

<div class="alert alert-primary">
  <h4 class="text-center alert-heading">{{ site.data.settings.assignments.pa1.duedate }}</h4>
</div>

<div class="alert alert-primary text-center">
  <h4 class="alert-heading">Remember our policies around academic honesty!</h4>
  <p class="mb-0">You may talk with others and discuss ideas and strategies at a high level, but do not share specifics about solutions for this assignment (e.g., code)!</p>
</div>

> This assignment has been adapted from a past OS course at Dartmouth.
> Many thanks to Prof. Sean Smith at Dartmouth for thinking up a fun way to practice working with syscalls and process coordination!

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

## ***Your Assignment:*** Create A Web-Based Digital Photo Album

> In this assignment, you'll make heavy use of programs from the [ImageMagick suite of tools. _(click here to see the docs.)_](https://imagemagick.org/script/command-line-tools.php).
> If you are using a VM built from our Vagrantfile you should already have ImageMagick installed.
> This XKCD comic I recently came across seems fitting to include here. The associated caption:
> "Someday ImageMagick will finally break for good and we'll have a long period of scrambling as we try to reassemble civilization from the rubble."
> (This assignment is not exception...)

![XKCD Comic](./dependency.png)
{:.text-center}

Write a C program that allows a user to peruse a set of large images downloaded from a digital camera, and produce an HTML photo album.

That is:
* A set of raw images, from the camera, lives in a directory.
* The program should take, as arguments, the names of a set of raw images.
  For example, if `photos/` is the directory and `album` is your program, one might invoke the program via the shell command line as:
  ```bash
  album photos/*.jpg
  ```
  (So, yes, you will need to use `argc` and `argv` to process arguments from the command line.)
* For each photo in this input set, the program should:
    * Generate a thumbnail version (25%) of the photo (using the Linux command-line `convert` program).
    * Display the thumbnail to the user (using the Linux command-line `display` program).
    * Ask the user whether or not it should be rotated / how much it should be rotated; if so, do it (using the Linux command-line `convert` program).
    * Ask the user for a caption, and collect it.
    * Generate a properly oriented 75% version of the photo (using the Linux command-line `convert` program)
    > **NOTE:** It is OK if the final thumbnail is or is not rotated. The new medium-sized photo, however, must be properly rotated.

* When done, the program should leave the following in the directory in which it was invoked. (That is, if you were in `foo/` when you invoked `album`, then all these things go into `foo/`)
    * a file `index.html` containing, for each photo:
        * a properly oriented thumbnail
        * a caption
        * a link from the thumbnail to a properly oriented medium-size version of the photo
    * the thumbnails and medium-size versions.
    * (And, optionally, any support files for your HTML file; e.g., a CSS file.)

## Constraints

When developing your program, think about what we've been learning in class:
* Think about processes!
* **Do** use the process-related syscalls we've discussed in class (e.g., `fork()`, `exec()`, `getpid()`, `getppid()`, `waitpid()`, etc.)!  <!-- from sean's Sep 15 lecture - "Processes"  -->
* **Do not** use shell scripts. **Do not** use the `system()` syscall. **Do not** use `popen()`.
* We will run your code on a VM provisioned from the Vagrantfile we've been using in class so far... so, it had better work there!

Think about **_concurrency_**:
* Do not keep the user needlessly waiting for the computer to finish some task if they have something else to do.
* Do not keep the computer needlessly waiting for the user to finish some task if it has something else to do.

Think about **_coordination_**:
* If task T2 requires that task T1 be finished, then make sure that T2 doesn't start until T1 is finished!
* Ensure that your program launches no more than some small number of photo conversions at the same time.  (That is: if the album contains 400 photos, don't start 400 conversions going!)

Don't knock yourself out being too clever with the user interface here...
the point is to create and manage concurrent processes, to achieve some specific goals.

## Resources for Students

Here is [a zip of all of the provided resources](../pa1_release.tar.gz), which includes:
- A set of sample images. <!-- [sample images](./photos.zip) -->
- A directory with sample output material based on a few photos. <!-- [sample output material](./sample.zip) -->
- Sample code (`demo.c`, `readline.c`, `readline.h`) that reads in a string from the user. <!-- [Sample code](./demo.c) -->
- A sample Makefile. <!-- [sample makefile](./Makefile) -->

> _**NOTE:**_ _You aren't required to use any of this code but we provide it for you in case you find it helpful._

**Pro Tip!** To download and unpack the files on my VM (in my `pa1/` directory), I have a PHONY makefile target ("fetch") in my `Makefile` that runs commands like this:

```bash
# Helper to fetch pa1_release (resources provided to students, including photos)
RELEASE_FILE = pa1_release.tar.gz
fetch:
	wget https://www.traviswpeters.com/cs460-2020-fall/$(RELEASE_FILE)
	tar -xzvf $(RELEASE_FILE)
```

I also add the following to my `.gitignore` file to ensure that these files don't get tracked in my git repository:

```txt
pa1_release/
pa1_release.tar.gz
```

## Hints

- Recall that anything from CSCI 112 is fair game. _(For example, recall things like `snprintf` for string manipulation, `structs` for organizing data, etc.)_
- You might find `basename` useful...
- When working with `gdb` and passing arguments, you might find the `--args` option for helpful (especially in your `gdb` demo).
- Review the demo code. There are lots of examples that help you do a lot of what you need to do for this assignment.

## A Reproducible Programming Environment <br/> (VirtualBox & Virtual Machines)

_**Recall:**_
To make a reproducible environment where we can all develop/run code, you should use a Virtual Machine (VM).
To make this task easier we use a tool, Vagrant, that uses a configuration file (known as the "Vagrantfile") that specifies how a VM should be configured.
We can then use simple commands that will create the VM, start it running, and allow us to log into it so we can compile and run our code.
By the time you start this assignment, this should not be new news to you --- we will have covered using Vagrant to create and use a VM.

<!-- Specifically, we should all have a VM built from our Vagrantfile from class _(which students should already have setup from PA0!)_. -->
<!-- [Vagrantfile](https://github.com/traviswpeters/cs460-code/blob/master/Vagrantfile) -->

_**Please use the Vagrantfile that we have shared!**_
This Vagrantfile creates and properly configures a VM with the software you need for this assignment.
This Vagrantfile has also been used to build the VM where we test solutions to this assignment.
<!-- Last, this is also the environment where we've run most of our demos from class, so you _should_ have this Vagrantfile (and VM) already. -->

## X11

The VM should already be configured with the ImageMagick suite of tools and X11 software.

**You'll need to make sure you install an X11 server on your host (see below for suggestions) _then_ reboot your host.**

Once you've booted the VM and `ssh`-ed in, run an X11 app such, as `xeyes` to verify that X is working correctly.
<!-- It is not absolutely essential for X forwarding to work, though it is preferred and greatly improves the usability of this assignment. -->
<!-- If X forwarding is not setup you won't have a GUI open up to render the photo on your host as the code runs on the VM. -->

### X11 for Mac

XQuartz: [https://www.xquartz.org](https://www.xquartz.org)

You can install XQuartz easily from the command line if you have homebrew installed:
```bash
$ brew cask install xquartz                                                                                                                                         
```

### X11 for Windows

XMing: [http://www.straightrunning.com/XmingNotes/](http://www.straightrunning.com/XmingNotes/)
- Scroll down on the page to "Releases"
- Under "Public Domain Releases" select "Xming"
- Download the .exe file and accept the default settings when installing.
- Make sure Xming is running on your host (your Windows machine)
- Set the `DISPLAY` environment variable on your VM:
  - Run `ipconfig` on your Windows machine and verify the IPv4 address under "Ethernet adapter VirtualBox Host-Only Network" is set to `192.168.56.1`.
  (If not, update address in the next step accordingly)
  - Run the following command inside your VM to permanently add the updated `DISPLAY` settings to your environment:
  ```bash
  echo 'export DISPLAY=192.168.56.1:0' >> ~/.bashrc
  # note the ':0' after the IP address - that needs to be there!
  ```
- Logout of your VM and then log back in.
- Run `xeyes` to verify that X works. (You should see a small window with eyes open on your screen.)

> If you have other X11 software you like for Windows, please let me know. I'm happy to include a link and basic instructions here for others.

### X11 for Linux

X11 seems to work "out of the box" for the Linux users I've spoken with. _Yay Linux!_ :)

### Troubleshooting X11

For reference, this article talks through the setup for X11:
[How to enable and use SSH X11 Forwarding on Vagrant Instances](https://computingforgeeks.com/how-to-enable-and-use-ssh-x11-forwarding-on-vagrant-instances/)

If you have trouble with X11, please post on Slack and/or set up time with Travis or Reese to discuss.

> _**NOTE:**_ The first time you create your VM you may get a warning from the Vagrant/the VM about X11 and something about Xauthority.
> This is not actually an issue.
> This should only happen once.
> After this initial warning the necessary files should be created to properly run X11.

<!-- ~~You will need to have X forwarding set up between flume and your client.~~ -->

## What To Turn In & Instructions On Submitting your Assignment
{:.pt-3}

Please submit your assignment via your **private** GitHub repository.

Specifically, you should create a `pa1` directory for this assignment where you do all of your work for _this_ assignment.

Your submission should contain ***at least*** the following items:

1. The **source code** file(s) you've written for your solution.
> Regarding what you have in your repository for the submission:
> _**DO**_ commit your code and files that are needed to build/run/explain your code to the repository.
> _**DO NOT**_ commit photos, executables, or other generated files.
> In general we try not to store generated files (executables, object files, test output, etc.)
> in a git repository... unless there is a really good reason... and usually there isn't!
> (We also try not to store large binary assets, such as images or PDFs.
> We may ask you to do this at times in this course, but these are exceptions, not norms.)
> A `.gitignore` file is very helpful for telling git to "ignore" specific files or files that match certain patterns.
> (See [this Atlassian tutorial on .gitignore files](https://www.atlassian.com/git/tutorials/saving-changes/gitignore) for more information.)

2. A `.gitignore` file that specifies files and file types that should _**not**_ be tracked by git.
3. A `Makefile` for compiling and testing your program.
- The `Makefile` _**must**_ be written such that we can run `make` (with no arguments) to generate your program.
- The program your `Makefile` builds _**must**_ be called `album`.
- If the compilation of your program fails (i.e., no executable is built) upon running `make`, _**we will automatically deduct 10 points**_.
- If the program "segfaults" when given an expected configuration of input parameters, _**we will automatically deduct 5 points**_.
- If the compilation has warnings, _**we will automatically deduct 5 points**_.
> These are serious penalties for issues that can be easily avoided with basic testing!

4. A `README.md` file (written in Markdown), which tell us about your program and anything that isn't obvious from the other files.
5. A `TESTING.md` file (written in Markdown), which provides a summary of how you validated the correctness of your solution.
For example, you should document basic configurations (e.g., no photos provided, unsupported file types), etc., and (generally) how your program handles different inputs.
> A PHONY Makefile target, or bash script, that invokes your program with various inputs is recommended.  

6. A `lifeline.pdf` "**lifeline diagram**" showing the basic lifeline of the processes involved, and their coordination, for one photo cycle.
> I know, I know. I said above not to commit PDFs (in general). I want one here though... &#128513;
> This can be hand-drawn. This can be made with a tool that helps to make diagrams. Whatever tool you prefer is fine.
> All that matters is that the diagram is
> (1) a PDF,
> (2) that the file is named `lifeline.pdf`,
> and (3) that it depicts the basic lifeline of the processes involved, and their coordination, for one photo cycle.

7. **Demos.** Submit a link to a video of you demonstrating your solution to this assignment.
   _**This video should be at most 7 minutes long.**_
   - In your demo, _also_ include a **GDB demo.**
     Specifically, part of your demo should include a portion dedicated to you demonstrating how to use `gdb` to answer the question:
   _"Assuming you have a `photos/` directory in the current directory, when you type `album photos/*.jpg` to the shell, what arguments does the shell give album?"_
   _**This part of the video should be no more than 2 minutes long.**_
     - _**hint:** you might find the `--args` option for gdb helpful when making your gdb demo._
   - Videos can be recorded and shared using [TechSmith](http://ato.montana.edu/technologies/techsmith/), for example.
Make sure the video permissions are set to be viewable by anyone with the link.
If we cannot view the link when we go to grade your submission you will automatically receive a zero for the relevant demo part(s) of your grade.

## Rubric

Here's what we're looking for:

{:.table .table-hover .table-striped .table-bordered .table-sm}
| Criteria                                                                                                                                                               | Points  | Score |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |------ |
| On-time assignment that reflects a good faith effort _(submission follows directions and adheres to the spec? multiple commits over time? attempted all things? etc.)_ | 10      |       |
| Provides a `.gitignore` and execludes unwanted files (e.g., *.o, images, executables)                                                                                  | 5       |       |
| Provides a `Makefile` for compiling and testing your program (see the requirements under #3 above)                                                                     | 5       |       |
| Provides `README.md` describing approach and solution; documents any non-obvious features or details                                                                   | 5       |       |
| Provides `TESTING.md` describing your efforts to validate the correctness of your solution                                                                             | 5       |       |
| Provide a lifeline that demonstrates accurate understanding of process coordination                                                                                    | 5       |       |
| Use of good software engineering principles _(useful comments, clearly named functions that aren't too long, etc.)_                                                    | 10      |       |
| Provides album demo & demonstrates correctness of solution                                                                                                             | 10      |       |
| Provides gdb demo & demonstrates efficient use of gdb commands                                                                                                         | 10      |       |
| Code shows you know how to **create and manage processes effectively**, and **make good use of concurrency**:                                                          | -       |       |
| >> Have _at least_ two processes run concurrently and use `fork`/`exec`/`wait` to effectively coordinate processes                                                     | 15      |       |
| >> Convert while waiting for user input                                                                                                                                | 5       |       |
| >> Pre-converts future images                                                                                                                                          | 5       |       |
| >> Kills display processes                                                                                                                                             | 5       |       |
| >> No fork-bomb threat                                                                                                                                                 | 5       |       |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |------ |
| **Total**                                                                                                                                                              | **100** |       |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |------ |
