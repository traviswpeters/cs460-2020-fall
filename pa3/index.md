---
layout: default
published: True
---

# Programming Assignment 3: <br/> Designing Your Own OS

<div class="alert alert-primary">
  <h4 class="text-center alert-heading">Due: {{ site.data.settings.groupassignments.pa3.duedate }}</h4>
</div>

## Objective

The objective of this assignments is to work with your team to provide a high-level sketch of a simple OS.

Basically, **pseudocode** as much of an OS as you can right now! :-)

Nothing will need to compile or run but you should consider
writing function declarations,
writing comments as placeholders that describe basic features that would need to be implemented,
outlining data structures,
and so forth.
Your design certainly won't be complete, so don't stress about every little detail.
The objective is to get you thinking about the OS as a whole and to get your ideas down so that we can give you feedback on your early thinking/design.
If you choose to do the Yalnix project, your team will have the opportunity to revise the design as you go.

> _**While Yalnix is no longer the required project for this course**_,
> I still believe that the experience of sitting down to think about the design of an OS (even at a high level) is a worth while learning experience.

## Tips To Get You Started

Focus on the following:

- sketch all the kernel data structures
- pseudocode all the traps, syscall, and major functions

For reference:
- You might review the [_[ Yalnix Project Manual ]_](../yalnix/yalnix2020.pdf){:.lead}
  - _Chapters 1-4 are likely to be the most relevant and helpful. You **do not** need to read this in its entirety._
- You may especially want to **review the slides and class recordings from Week 03**, where we discussed the OS at a high level.

While doing this, think about:
- _**specific information**_ that the OS has to keep track of internally (e.g., processes and their PCBs, memory, files) as well as the _**data structures**_ that might be useful for managing that information.
- _**specific tasks**_ that the OS may be asked to perform: handling syscalls, such as fork, exec, wait, etc.; switching processes, scheduling, etc.

## What To Turn In & Instructions On Submitting Your Assignment

Please submit your assignment via **your team's private GitHub repository**.

Specifically, you should create a `pa3` directory for this assignment where you will do all of your work for _this_ assignment.

Your submission should contain ***at least*** the following items:

1. Any file(s) you've written comments and pseudocode in for your submission.
2. A `README.md` file (written in Markdown), which provides a summary of your design.
- This should help us navigate your files and know where to find things.
- Please list the names of your team members at the top of the `README.md` file.
- Please provide a link to your video at the top of the `README.md` file.
3. **Presentation/Demo.** Submit a link to a video of you presenting your design and walking us through the high-level parts of your submission.
- _**This video should be at most 10 minutes long**_.
- You are free to use slides, sketches, etc. though we'd like to see you point us towards specific files, functions, data structures, and pseudocode in your submission.
- Your entire team should participate in creating this presentation/demo. Not everyone has to present/talk in the video, but make sure no one person is doing all of the work ;-)
- Videos can be recorded and shared using [TechSmith](http://ato.montana.edu/technologies/techsmith/), for example.
Make sure the video permissions are set to be viewable by anyone with the link.
If we cannot view the link when we go to grade your submission you will automatically receive a zero for the relevant demo part(s) of your grade.


**NOTE:** IF YOU DO NOT SUBMIT A VIDEO DEMO OF YOUR SOLUTION, <br/>WE WILL NOT GRADE YOUR ASSIGNMENT AND YOU WILL RECEIVE 0 POINTS FOR PA3.
{:.text-center .lead .text-warning}

{% comment %}
## Rubric

> A few recommendations regarding your video demos:
> - The rubric below calls out specific aspects of your submission, such as files that need to be present, features you need to implement - stuff like that.
> - When creating your demo video(s), **use the rubric as a guide/outline!** In other words,
    **make sure you highlight the rubric items in your demo video!**
    Anything you can do to make it clear that you’ve addressed each specific item in the rubric makes it that much easier for us to give you all the points you’ve earned.

Here's what we're looking for:

{:.table .table-hover .table-striped .table-bordered .table-sm}
| Criteria                                                                                                                                                               | Points  | Score |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |------ |
| On-time assignment that reflects a good faith effort _(submission follows directions and adheres to the spec? multiple commits over time? attempted all things? etc.)_ | 10      |       |
| Provides a `README.md` describing approach and solution; documents any non-obvious features or details                                                                 | 10      |       |
| Provides a video presentation of your design                                                                                                                           | 10      |       |
| Your submission shows ...................................................:                                                                                             | -       |       |
| >> ...                                                                                                                                                                 | X       |       |
| >> ...                                                                                                                                                                 | X       |       |
| >> ...                                                                                                                                                                 | X       |       |
| >> ...                                                                                                                                                                 | X       |       |
| >> ...                                                                                                                                                                 | X       |       |
| >> ...                                                                                                                                                                 | X       |       |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |------ |
| **Total _(Undergraduate Students)_**                                                                                                                                   | **100** |       |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- |------ |
{% endcomment %}
