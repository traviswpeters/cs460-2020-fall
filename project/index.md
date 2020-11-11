---
layout: default
published: true
---

# CS 460 - OS Project!

## Overview

Students will work together in small groups of 3-4 people to complete an OS-related project in the second half of the semester.
Each group will choose, propose, and implement an OS-related project.
Groups will also create a presentation/demo of their work and write a final report about their project.
The evaluation of the project is based on the proposal and final report, the quality of the work, and the presentation.

> Originally I had hoped all teams would do the [Yalnix project]( {{site.baseurl}}/{{site.data.settings.yalnix.link}} ).
> Given the circumstances of this semester (re: COVID-19, lots of online/hybrid courses that seem to take more time and work than is typical, and stress levels being a bit higher),
> I have decided to allow teams to **choose** a project that makes sense for them.
> If your group wants to take a shot at Yalnix, that is awesome!
> If your group wants to do something less coding-intensive, that is awesome too!
> The goal of the project is to promote learning, self-discovery, and excitement around operating system topics - not to stress people out :-)

## Sign Up For A Team!

Regardless of the project, everyone needs a team!

Please use this Google Sheet to record your team information:
[_[ OS Project - Team Sign-up (Google Sheet) ]_]({{ site.data.settings.yalnix.signuplink }}){:.lead}
<br/> _**>> Sign-up Deadline: 11:59 PM on Thursday (10/01)**_{:.ml-4 .text-danger}

Ideal partners are people whom you mesh with,
and who have the same kind of work schedule you do.
Also, we would like to match:
- undergrads with undergrads
- grad students with grad students
- auditors with auditors

> **NOTE:** Teams with graduate students will be expected to turn in more elaborate projects with more polished final products.

## Project Details

Projects can take various forms:

##### Research Track
For this type of project, your group will work together to conduct a deep technical analysis of an existing OS concept and its implementation (e.g., in the Linux OS).
You should examine actual OS code and be able to describe how that code works.
By the end of the semester you will submit a technical report detailing your project.
Your technical report should formally present
 an introduction to your chosen OS concept/implementation,
 why it is necessary,
 alternative ideas or strategies,
 an assessment of how it was implemented, and
 ideas for future work or possible improvements.

##### Proof of Concept (PoC) Track
For this type of project, your group will work together to implement something interesting related to OS (e.g., an idea, an algorithm, Yalnix!).
The primary assessment of this type of project will be through a (short) demo of your project.
This project will require a technical report as well, but the emphasis is less on the technical report and more on the code/implementation and demo.

##### Something Else?
If your group has an idea that doesn’t fit into one of the above categories, schedule some time to meet with me to discuss the idea.
Your group should come prepared to discuss details such as the problem, deliverables, assessment, and so forth.

##### Project Ideas

If you need inspiration for your group project, here are a few things to look into:
- Check out the ["Articles, Research Papers, Feeds, Reading Lists"]({{site.baseurl}}/resources) from our resources page.
- Check out [last year's projects](https://www.traviswpeters.com/cs460-2019-fall/project/schedule) to see what others have done.
- You could try [Yalnix!]({{site.baseurl}}/{{site.data.settings.yalnix.link}})
- Still not sure what to do? Let me know and we can discuss ideas :-)

## Project Milestones
{:.titletext}
Please read these sections carefully!
{:.subtitletext}

Throughout this project your team will need to complete a few milestones.

For each milestone, ensure that the relevant deliverables are committed and pushed to your group's private GitHub repository.

_**Please note that for all project milestones, the deadlines are hard deadlines. <br/> No work will be accepted past the posted deadline.**_
{:.text-center .lead .text-danger .pt-2 .pb-2}

<!--
### TL;DR

Your team will need to:
- Submit a 1 page proposal to get your project "approved"
- Submit a final write-up (a.k.a. your technical report)
- Give a short presentation

Each member of the team will also submit a _division of labor evaluation_.
This evaluation is intended to be a summary of the contributions you and each of your team members made to the project.
 -->
### Proposal
{:.titletext}
Due: {{ site.data.settings.project.due-proposal }}
{:.subtitletext .text-danger}

Each group must submit a 1-page project proposal to get your project "approved".

The proposal document you submit must be a PDF named `proposal.pdf`{:.text-danger}.

This proposal should be well-written and contain appropriately named sections that (briefly) address (at least) the following items:

- **Title & Author Information**  
  - A formal project title
  - The first name, last name, and NetID of each of the members of your group
- **Proposed Work**  
_>> An overview of your proposed project and deliverables_{:.text-muted}
- **Timeline**  
_>> A rough schedule for when various aspects of the project will be completed. I encourage you to be as specific as possible!_{:.text-muted}
- **Division of Labor**  
_>> Your plan for division of labor within the group_{:.text-muted}

### Final Presentation
{:.titletext}
Due: {{ site.data.settings.project.due-presentation }}
{:.subtitletext .text-danger}

Each group must submit a link to a recorded presentation and a copy of their slides (as a PDF named `slides.pdf`{:.text-danger}).

The emphasis of your presentation depends on your project focus.

- **Research Track** projects will present an overview of their exploration and findings.
- **Proof of Concept (PoC) Track** projects will present a demo, which should include an introduction to the project, goals, what you accomplished, etc.

Some other useful details:
- Project presentations should be polished and professional.
- I prefer that presentations be recorded and shared via TechSmith.
- Regardless of video recording platform, the video must be made to be "viewable by anyone with a link."
- Project presentations are due at the end of week 13. I will share links to video presentations shortly after they are due.
- Presentations shall be **no more than 10 minutes**.
- If your presentation includes slides (it probably should!), you _must_ submit a PDF version of your slides.
- Each student is required to submit three (3) peer evaluations of other student projects/presentations.

> **NOTE:** I will announce the scheme for matching individuals to projects they should evaluate soon.

### Final Report & Submission
{:.titletext}
Due: {{ site.data.settings.project.due-final }}
{:.subtitletext .text-danger}

Each group must submit a final technical report detailing their project.
Along with the final technical report, each group should also submit any other relevant deliverables (e.g., code, documentation).
_In the final assessment, there is more emphasis on the final technical report if your primary deliverable is a technical report (i.e., Research Track projects)._

The final technical report you submit must be a PDF named `final.pdf`{:.text-danger}.

This report should be well-written and address (at least) the following items:

- **Title & Author Information**  
  - A formal project title
  - The first name, last name, and NetID of each of the members of your group
- **Introduction**  
_>> An introduction to the project and what you proposed to do_{:.text-muted}
- **Background & Related Work**  
_>> Any necessary background (concepts, related projects and literature, etc.) that are necessary to understand your project_{:.text-muted}
- **System / Approach / Methods / Results / Etc.**  
_>> A description of your work and what you actually accomplished (the name for this section(s) will vary depending on your project)_{:.text-muted}
- **Discussion / Lessons Learned**  
_>> A summary of the lessons learned_{:.text-muted}
- **Conclusion & Future Work**  
_>> A summary of your work and a discussion of future directions_{:.text-muted}
- **References**  
_>> A formal section listing related projects and literature_{:.text-muted}

### Evaluations
{:.titletext}
Due: {{ site.data.settings.project.due-evaluations }}
{:.subtitletext}

As part of the project experience in this course, you will complete various evaluations.
- **Presentation Evaluations (3)**  
_>> Every individual in the course will evaluate 3 other group projects/presentations._{:.text-muted}
- **Team Member Evaluations (1-3)**  
_>> Every individual will evaluate the members of their team and their respective contributions to the project._{:.text-muted}
- **Self Evaluation (1)**  
_>> Every individual will evaluate themselves and their own contributions to the project._{:.text-muted}
> Regarding the project, all members of a team will receive the same grade for the proposal, presentation, and final submission (80% of the project grade).
Students will, however, receive individual grades for the completion of their various evaluations (20% of the project grade).
Based on feedback from the team evaluations (e.g., poor communication, insignificant contributions), we reserve the right to apply penalties to the grades of specific individuals.

## Project Rubric

<!-- _Rubric coming soon..._ -->

You can view the final project rubric here: [Fall 2020 - Final Project Rubric (PDF)]({{site.baseurl}}/{{site.data.settings.project.rubricpdf}}){:.alert-link}.
