---
layout: default
---

<!-- Row 1 -->
<div class="row">

<div class="col-md-3 order-2 mt-3" markdown="1">
{% include contact.html %}
</div>

<div class="col-md-3 order-2 mt-3" markdown="1">
{% include contactTA.html %}
</div>

<div class="col-md-6 order-1 mt-3" markdown="1">
{% include about.html %}
</div>

</div>

> _This website is a living document. Your feedback is always appreciated regarding typos, suggestions for more detailed explanations, additional examples, etc._

## Logistics

##### Details

**Lectures:**
<a target="_blank" href="{{site.data.settings.zoomlink}}"><i class="fas fa-globe"></i> Online (Zoom)</a>
<!-- & <a target="_blank" href="https://www.montana.edu/calendar/locations.php?building=3"><i class="fas fa-map-pin"></i> Barnard Hall 108</a> -->
| M/W/F (8:00 &ndash; 8:50 a.m.)
_>> Course dates: {{ site.data.settings.dates }}_{:.text-muted} <br/>
**Textbook:** {{ site.data.settings.textbook }} <br/>

##### Links
<i class="fas fa-external-link-alt"></i> [Code]({{site.data.settings.codelink}}) *>> All of the code from class (on GitHub)*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> [Zoom]({{site.data.settings.zoomlink}}) *>> For tuning in and participating in classes virtually (for online chat during class, please use #classroomchat in Slack)*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> {{site.data.settings.slack}} *>> For all course-related communications*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> {{site.data.settings.d2l}} *>> For submitting assignments, tracking course grades, etc.*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> {{site.data.settings.gradescope}} *>> For submitting and grading exams, providing exam feedback, etc.*{:.text-muted} <br/>

##### People/Help

<i class="fas fa-external-link-alt"></i> [Travis's Office Hours (WebEx)]({{site.data.settings.webexlink}}) *>> A virtual meeting place for Travis's office hours*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> [Reese's Office Hours (WebEx)]({{site.data.settings.tawebexlink}}) *>> A virtual meeting place for Reese's office hours*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> [CS Student Success Center]({{site.data.settings.ssclink}}) *>> Get help from TAs and peers*{:.text-muted} <br/>

> You are _**always**_ welcome to come to my office hours and/or TA office hours as often as you like.
To get the most out of office hours, you might like reading [How To Ask Questions The Smart Way, by Eric Steven Raymond](http://www.catb.org/esr/faqs/smart-questions.html).
Please note  that I won't merely provide answers to assignments.
I believe in the [Socratic method](https://en.wikipedia.org/wiki/Socratic_method)
  and often [answer students' questions with questions](https://www.philsimon.com/blog/higher-education/analytics-students/).
All of this is to say: come ready to chat :-)


## Schedule
{:.titletext}
This is a tentative schedule that is subject to change with minimal notice
{:.subtitletext}

Below is the calendar for this course.
It is the responsibility of the students to frequently check this web-page for schedule, readings, and assignment changes.
I will attempt to announce any change to the class, but this webpage should be viewed as authoritative.
If you have any questions, please contact me.

<!-- Thanks! https://idratherbewriting.com/documentation-theme-jekyll/mydoc_tables.html -->

<table class="table table-striped table-bordered table-sm">
<colgroup><col width="10%" /><col width="55%" /><col width="35%" /></colgroup>
<thead>
<tr class="header">
<th>Date</th>
<th>Topics & Lectures</th>
<th>Assignments & Reading</th>
</tr>
</thead>

<tbody>


<!-- ========================================= Week 01 ========================================= -->

<tr>
<td id="week01" markdown="span">Week 01</td>
<!-- Week Title Here -->
<td markdown="span" class="note">Introduction & Course Overview & Computer System Review
<!-- <br/>[<i class="fas fa-play-circle"></i> Welcome Message](https://montana.techsmithrelay.com/????) <span class="text-muted">(0:00)</span> -->
</td>
<td markdown="span" markdown="1">
- Please fill out our [course questionnaire](https://forms.gle/rdDcKkSQsPwpTQDQA)!
- **Read:** Chapters 1 & 2
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/17/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Course Introduction & Roadmap
[video](https://zoom.us/rec/share/wcpQKpDv0jtOXY3yy3vFZLYnOZW8aaa81yUc8vIJyEYAMzlCyprO6RSAqyViBm9W){:.video}
[slides](files/cs460-01-course-intro.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/19/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Computer System Overview
[video](https://zoom.us/rec/share/6tUkdLqopltLYYXvyGPGQv8fJ7XLeaa82iNPqPUIz0xDwgQDogLYCEU4qqkTBqtE){:.video}
[slides](files/cs460-02-system-overview-p1.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/21/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Computer System Overview _(cont.)_
[video](https://zoom.us/rec/share/__UuNo30rmFJZqfVyGX9BOk5R6G0eaa81igX-vUNzUuENVnENH3Lr2ED9jfe1sPG){:.video}
[slides](files/cs460-02-system-overview-p2.pdf){:.slides}
<!-- [Activity #1](files/cs460-02-system-overview-a1.pdf){:.activity} -->
<!-- [Activity #2](files/cs460-02-system-overview-a2.pdf){:.activity} -->
[Minute Paper](https://forms.gle/dxRexo9t9CBbbFm38){:.activity}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<!-- ========================================= Week 02 ========================================= -->

<tr>
<td id="week02" markdown="span">Week 02</td>
<!-- Week Title Here -->
<td markdown="span" class="note">OS Tech Bootcamp</td>
<td markdown="span"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/24/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- **Tech Bootcamp Begins...** Virtual Machines (VirtualBox + Vagrant), Commandline, C Programming, GDB, Makefiles, Git/GitHub, READMEs/Markdown, ... _oh my!_
[video](https://zoom.us/rec/share/2p0lIZPNr09JeKPo6BjdBKcgQIC_eaa80Ccd86INz4Fpsaf6X8rJmD1BgB_9PcE){:.video}
[slides](files/cs460-00-bootcamp-p1.pdf){:.slides}
[Activities (PA0)](pa0/){:.activity}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- [PA0](pa0/) out! **Due Sunday (08/30/2020) @ 11:59 PM**
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/26/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- **Tech Bootcamp _(cont.)_**
[video](https://zoom.us/rec/share/6890dqj2021OYZ3q0W3Dd4U4Pdn8eaa8h3JL8_sJyRkfYlW7q9LlN0rFJbmw9Nbm){:.video}
[slides](files/cs460-00-bootcamp-p2.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/28/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- **Tech Bootcamp _(cont.)_**
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
<!-- **PA0 Due: {{ site.data.settings.yalnix.cp1.duedate }}**{:.badge .badge-pill .badge-warning} -->
</td>
</tr>

</tbody>
</table>

{% comment %}

{% endcomment %}

_More Schedule Details Coming Soon..._
{:.alert .alert-primary .text-center}

<!-- exams -->
[Sample Exam Coversheet]: {{site.data.settings.exams.files}}/exam-coversheet-sample.pdf

## Grading
{:.titletext}
These are tentative details that are subject to change with minimal notice
{:.subtitletext}

I am always happy to answer questions, but I do not pre-grade assignments.

I do not curve grades. The score you earn is the score you receive.

**Any grade disputes must be resolved within one week of the release of the grade.**

The grade breakdown is as follows:

- **Early Programming Assignments (x3):** 20%
- **Yalnix Checkpoints (x6):** 20% _>> Low-stakes opportunities for feedback on a large software development project; each checkpoint graded on a 0-5 scale._{:.text-muted}
- **Yalnix Project (Final Submission):** 30%  _>> 80% Running the Code / 20% Reading the Code_{:.text-muted}
- **Exams (x2):** 30%
<!-- - **Participation:** 5% _>> Engage in class/online discussions, ask questions, come to office hours, provide feedback / respond to surveys, etc._{:.text-muted} -->

## Assignments
{:.mb-3}

##### Submitting Work
All assignments are to be submitted in **{{site.data.settings.d2l}}** or via git.
(Each assignment will clarify the submission method.)
<!-- Assignments are **due @ TBD**. -->
<!-- Assignments are **due @ 11:59pm** on the due date. -->
<!-- You can submit an assignment an unlimited number of times. Graders will only grade your most recent submission. -->

##### Solo Programming Assignments
_Stay tuned for more information coming soon..._

{% comment %}
{% for assignment in site.data.settings.assignments %}
{% for a in assignment %}
{% if a.show %}
- [{{a.name}}]({{site.baseurl}}/{{a.url}}) _>> Due: **{{a.duedate}}**_{:.text-muted .ml-2}
  {:.m-0 .p-0}
{% endif %}
{% endfor %}
{% endfor %}
{% endcomment %}

##### Yalnix Checkpoints (Group Project)
_Stay tuned for more information coming soon..._

{% comment %}
{% for checkpoints in site.data.settings.yalnix %}
{% for cp in checkpoints %}
{% if cp.show %}
- [{{cp.name}}]({{site.baseurl}}/{{site.data.settings.yalnix.link}}) _>> Due: **{{cp.duedate}}**_{:.text-muted .ml-2}
  {:.m-0 .p-0}
{% endif %}
{% endfor %}
{% endfor %}
{% endcomment %}

##### Late Penalties

This course moves _fast_, and your evaluation is primarily based on completing the programming assignments & project checkpoints.
As such, we take timely submissions seriously.

The penalties for late submissions are as follows:
{:.p-0 .m-0}

<!-- * &lt;  8 hours: 10% -->
* &lt; 24 hours: 25%
* &lt; 48 hours: 50%
* &ge; 48 hours: no credit.

I do understand, however, that extreme circumstances arise (e.g., interviews, illness, family matters).
For this reason, **each student is herby granted two (virtual) "one-day late" coupons** whereby you can turn in an assingment late with no penalty &ndash; no excuse required.
Each coupon is good for a 1-day (24-hour) extension on one project.
However, an N-person project requires N coupons for a 1-day extension.
Plan accordingly.
You must tell me and the TA that you are using a coupon _before_ the official deadline.
Also note that you _cannot_ change this decision later.

_**No submissions (late coupons or no late coupons) will be accepted/graded 48 hours after the original deadline.**_
{:.text-center .pt-2 .pb-2}

<!-- For this reason, you are allowed -->
<!-- **at most one 'late pass' where your submission can be turned in up to 48 hours late with no penalty** &ndash; no excuse required. -->
<!-- To use your free late pass, indicate in a comment along with your submission on D2L that you are electing to use your free pass. -->
<!-- Note that you cannot change this decision later. -->

<!-- Please note, the no-penalty late pass **cannot** be used to extend your effective due date beyond 48 hours. -->
<!-- For example, if an assignment is due at 11:59pm on Sunday, you cannot apply your late pass *and* take additional late penalties on your assignment to extend your due date to 72 or 96 hours beyond the original deadline; whether you use the late pass or not, your (late) submission is due by 11:59pm on Tuesday. -->

<!-- Also note that if you are working on a team assignment, each member must have a late pass.  -->
<!-- For example, if each member of a team of 3 still has their late pass, that team can submit an assignment up to 48 hours late with no penalty.  -->

<!-- **Note:** this cannot be used to receive full credit on any assignment checkpoints. -->

##### Poor Faith Assignments

We work hard to make the assignments meaningful experiences for you, and to give you good feedback.
We expect you to make good-faith efforts to do the assignments.
Assignments that are extremely careless/sloppy---or neglected altogether---will incur an additional grading penalty.
Do your work---don't try to game the system.

## Communication

We will use **{{site.data.settings.slack}}** for all course communication (except for sensitive stuff like grades!).

New to slack? Here are some helpful links:
{:.p-0 .m-0}
- {{site.data.settings.slack}} _>> join our class's slack workspace_{:.text-muted}
- [Slack Basics - The Ultimate Slack Introduction](https://www.youtube.com/watch?v=pUZzBoAbAOs)
<!-- - [How to use Slack](https://www.youtube.com/results?search_query=how+to+use+slack) -->
- [How to format messages in Slack](https://slack.com/help/articles/202288908-Format-your-messages)

Please **do not** use other means of electronic communication (e.g., D2L, e-mail) **unless you absolutely have to**.

I typically won't respond to emails or Slack direct messages (DMs) past 6 p.m. or so.
Generally speaking, I will not respond on weekends and certainly not immediately.
Please do not expect an instant answer if you send me an email or DM in Slack.
I sometimes go off the grid to focus---something that [a great deal of research suggests](https://www.amazon.com/Flow-Psychology-Experience-Perennial-Classics/dp/0061339202) you do too.

I definitely recommend using an appropriate channel (e.g., _**#labs**_) to have discussions amongst your peers.

## Course Expectations

I greatly value transparency. To this end, I attempt to summarize what I expect from you all as well as what you can expect from me.

##### Expectations for Students

The expectations for the course are that students will attend classes as often as they are able (virtually or in person),
do any readings assigned for class,
actively and constructively participate in class discussions,
and work within their team to engage in the course programming assignments.
Class participation will be a measure of contributing to the discourse both in class, through discussion and questions,
and outside of class through contributing and responding to class forums.

Online/hybrid learning requires that you be especially disciplined with your time.
If you are experiencing difficulty with time management, it is your responsibility to touch base with me as soon as possible.
Please make sure to regularly check this website and our course Slack workspace.
It is increasingly important for you to communicate with me if our course format is making it difficult for you to do the assigned work.
Please communicate with me early and often if you have concerns or are experiencing hardship with this course --- I'm here for you and want to support you however I am able.

<!-- *Out of respect for your classmates, I ask that you turn off all laptops, tablets, and phone screens when they aren't needed for in-class activities!* -->
<!-- When we aren't using computers for in-class activities, I recommend (and research supports) that you write notes by hand. -->
<!-- > There is recent research that attests to the [negative impacts of learning and -->
<!-- > retention when multitasking](http://www.creativitypost.com/psychology/why_learning_and_multitasking_dont_mix). -->
<!-- > It has also been shown that [writing notes by hand rather than on a laptop](http://pss.sagepub.com/content/25/6/1159) -->
<!-- > engages different cognitive processes and has direct (positive) consequences -->
<!-- > for learning. -->

##### Expectations for Instructors & TAs

We understand that these are difficult times, but we will do our best to maintain consistent communication with you,
including updating you on any and all course changes or upcoming assignments, and providing timely feedback.
I will keep the schedule updated with relevant links, videos, readings, and so forth.
Please bear with us as we are also learning how to conduct our course in this new format.
We are always open to feedback, so please let us know if there is something you feel we are missing.

## Respect for Diversity & Inclusivity
{:.titletext}
Adapted from MSU's Center for Faculty Excellence, the University of Iowa, and the University of Northern Colorado
{:.subtitletext}

I support an inclusive learning environment where diversity and individual differences are understood, respected, appreciated, and recognized as a source of strength.
We expect that students, faculty, administrators and staff at MSU will respect differences and demonstrate diligence in understanding how other peoples' perspectives, behaviors, and worldviews may be different from their own.

It is my intent that students from all diverse backgrounds and perspectives be well-served by this course,
that students' learning needs be addressed both in and out of class,
and that the diversity that students bring to this class be viewed as a resource, strength and benefit.
It is my intent to present materials and activities that are respectful of diversity:
gender identity, sexual orientation, disability, age, socioeconomic status, ethnicity, race, religion, culture, perspective, and other background characteristics.
Your suggestions about how to improve the value of diversity in this course are encouraged and appreciated.
Please let me know ways to improve the effectiveness of the course for you personally or for other students or student groups.

##### Religious Observances

In addition, in scheduling exams and deadlines, I have attempted to avoid conflicts with major religious holidays.
If, however, I have inadvertently scheduled an exam or major deadline that creates a conflict with your religious observances,
please let me know as soon as possible so that we can make other arrangements.

## Accommodations for Disabilities

If you are a student with a disability and wish to use your approved accommodations for this course,
I encourage you to reach out to me and the [Office of Disability Services (ODS)](www.montana.edu/disabilityservices) as soon as possible.
Please have your Accommodation Notification or Blue Card available for verification of accommodations.
Accommodations are approved through the Office of Disability Services located in SUB 174.
For more information, please see: [www.montana.edu/disabilityservices](www.montana.edu/disabilityservices).
<!-- If you have a need for accommodations on exams, please see information on the [MSU's Testing Services website](http://www.montana.edu/testing/). -->

## Academic Honesty

Please review [MSU's Code of Conduct, Policies, Regulations, & Reports](http://catalog.montana.edu/code-conduct-policies-regulations-reports/).
A couple of clarifications and additions:
- Although you may discuss and design with others, the work you hand in (e.g., code, write-ups) must be entirely your own. (Applies to individual assignments only.)
- Anything you submit that did not originate from you must be accompanied by attribution.
- Also, please do not share solutions or detailed information about solutions (e.g., specific code) with others.

## FAQs

This is a collection of general FAQs related to our course. I will update this section as other questions arise.

###### Q: What should I know about COVID-19 as it relates to this course?
> Please review our page dedicated to information about [COVID-19 and our course]({{ site.baseurl }}/covid19).
> To align with MSU, this course has [adapted some of the syllabus language prepared by the Center for Faculty Excellence regarding COVID-19](http://www.montana.edu/facultyexcellence/teaching/resources/SyllabusLanguage.html).
> Specifically, we clarify some of the expecations for our class around wearing masks, health-related absences, and mask-related accomodations.

###### Q: How will classes be run?
> I recently announced that our class has been transitioned to a fully **online** status.
> For the most part, our class will be broadcasted live (virtually) via Zoom on M/W/F from 8:00am to 8:50am.

> For live classes (synchronous), I will also record classes using (e.g., Zoom, TechSmith/Camtasia) and upload the recordings as soon as possible following the class session.
> Sometimes I may choose to post recordings ahead of time instead of holding live class sessions (asynchronous), or point to other helpful content if it makes sense to do so.
> I'll make it clear when that is happening.

> Even though classes will be run (mostly) synchronously, all of the course materials (e.g., slides, links to recordings) will be linked from this website.
> Furthermore, we will use Slack inside and outside class to facilitate conversations, make announcements, and so forth.

{% comment %}
###### Q: How will the FIRST DAY / FIRST WEEK of classes be run?
> I recently announced that based on current insights from the course questionnaire,
> for the first week (at least) our class will be broadcasted virtually via zoom on M/W/F from 8:00am to 8:50am.
> We will see how things go this week and reevaluate.
> I’ll make another announcement for week 2 closer to the end of our first week together.  

###### Q: How will classes be run (in general)?
> Our course is currently projected to meet in a hybrid/blended format, which gives us a lot of flexibility.
> My current plan is to live-stream most of our classes using Zoom.
> For live classes, I will also record classes using (e.g., using TechSmith/Camtasia) and upload the recordings as soon as possible following the class session.
> Sometimes I may choose to post recordings instead of holding live class sessions, or point to other helpful content if it makes sense to do so.
> I'll make it clear when that is happening.

> Because of new room capacity restrictions that have been put in place due to social distancing requirements, not all students can physically attend class at the same time.
> If you are not able to attend in-person classes, or it is not a day in which you are designated to attend class in person, you can simply tune in online.
> I plan to send a survey early in the semester to gauge where students are at.

> Due to my own personal and professional health concerns, I will **not** be facilitating classes physically from within our classroom.
> Instead, on normal class days, the space will be availbale to students who wish to use it to tune into classes, to have in-person interactions with peers (in a socially-distanced fashion, of course), etc.
> Throughout the semester, our classroom may also be used in other ways, such as, group meetings, active learning, and so forth.

###### Q: What day can/should I come to class?
> First, know that you are **not** required to physically come to class.
> You can participate in this course completely online.

> In order to maintain social distancing in class during this unique time, only a portion of students can come to class on any given class day.
> In an effort to be clear (and unimaginative?), who can/should attend class on a given day is based on last names:
> <br/>
> - **Mondays** - students whose last name is between **A-** through **Hal-**.
> - **Wednesdays** - students whose last name is between **Hat-** through **Mil-**.
> - **Fridays** - students whose last name is between **Nar-** through **Z-**.

###### Q: Do I have to (physically) attend class?
> Nope! Even though classes will be run (mostly) synchronously, all of the course materials (e.g., slides, links to recordings) will be linked from this website.
> Furthermore, we will use Slack inside and outside class to facilitate conversations, make announcements, and so forth.
>  Thus, if you prefer to not attend in-person learning opportunities, or even if you do not return to Bozeman for the semester, you can still (virtually) attend classes and participate in this course.
{% endcomment %}

###### Q: How will office hours be run?
> Office hours will likely follow a similar format  as class (though they will not be recorded).

###### Q: What happens if the online stream for class disconnects/drops?
> An unfortunate reality is that these technologies may fail us at times.
> If **my** connection during class is unstable or drops, I'll try to fix it, but if I can't I will post the recording later.
> If **your** connection is unstable or drops, try to rejoin if you can, but don't worry if you can't (you can access the recording later).
> The worst case scenario would be if our recording fails for some reason.
> If this occurs I'll try to restart the recording.
> With the increased burden being put on these technologies, however, I cannot (unfortunately) guarantee that we won't encounter issues along the way.
> I can, however, promise you this: I will always work with you to troubleshoot issues to the best of my abilities.
> If you encounter any problems, please let me know as soon as possible.

###### Q: Am I required to buy the textbook? What if I have a different version of the book?

> Our textbook, {{ site.data.settings.textbook }}, is required in the sense that I will often assign readings from the book, and you are expected to understand that material.
> If you obtain an older version of the book, that may be fine in some cases, but understand that your book may be organized differently, or it may not have text or exercises that I assign.
> (For instance, new editions often contain new sections that cover new technologies or ideas.)
> You are welcome to try to identify and work around any differences between our required version and older versions;
> I'll help you as I'm able to, but can't guarantee that this will always work.
> The simplest approach is to get the textbook. :-)

###### Q: Wow, there seems to be a lot of emphasis on programming in this class... Can you elaborate on that?
> Yeah... I don't think learning about operating systems is a spectator sport, so programming and design assignments are really the emphasis in this course.
> We will do a few assignments early on to get used to programming in C, to make sure you have a good handle on some tools, and to drive home a few big concepts in OS.
> Following this, most of the semester will be spent working in a small team to iteratively develop your own OS ("Yalnix").
> This project will have a number of checkpoints (approximately 6).
> We will evaluate checkpoints throughout the semester; we will also evaluate the final project submission.
> This means you'll have the opportunity to fix any issues with your Yalnix project based on feedback from checkpoints. (Take advantage of this!)
> Because you can make changes to your Yalnix implementation along the way based on feedback you receive,
> we expect the final submission to be much more polished in terms of things like readability, correctness, and robustness.
> <br/><br/>The difficulty of assignments will vary, but in general I encourage you to start early, try stuff, talk with others, ask questions when something isn't clear... and most importantly, do them!

###### Q: What programming languages & tools will we use for programming assignments in this class?

> We will program in C.
- Because, for systems programming and systems education, we need a high-level language that hides as little as possible. (How can you understand how the OS manages address spaces, unless you have a language that makes addresses explicit?)
- Because most operating systems are written in C or C++. (E.g., look at the Linux and glibc source.)  

> To aid us in building C programs, you will need to be familiar with Makefiles. Makefiles are a nicety when building smaller programs used by one person, but they really are a necessity when developing code that others will compile and run, when working collaboratively, and when developing larger software projects (such as Yalnix).

> You will need to know gdb (a debugger) to help you debug your programs. (Let us know ASAP if you need help beyond the short tutorials we produce/share, and the resources we recommend.)

> You will need to know Git: a popular Distributed Version Control System (DVCS). This is an essential tool for collaborative software development.

###### Q: What are exams like in Operating Systems (CSCI 460)?
> A smaller portion of the final grade is determined by exams.
> I'm currently planning two exams, each worth 15%.
> Exams will be a mixture of problems; e.g., short-answer, reading/writing/explaining code, design questions.

> Exams will likely be in a take-home format.
> You'll have at least 1 day (perhaps more) to take the exam.
> You'll be able to reference slides from class, your textbook, your brain - stuff like that - but I will ask that you not consult with other students (past, present, or... future?) or other resources outside of what we use in this course.
> My aim here is to assess **YOU** and **HOW YOU THINK** about what we are learning in operating systems.
> To that end, I have not intention of asking you not to use your notes or your code (those are yours after all!).
> Nor do I intend to ask you not to use **legitimate resources** (e.g., our course slides, our textbook).
> What I do expect is that the work you submit is your work.
> So please, out of respect for me and others in this course, don't go looking for solutions to problems online.
> If something isn't clear, ask me or our TA (not the Internet).
> If you don't know something, that's fine, move past it.
> Learn from the feedback we give you, and preferrably, follow up with me so we can chat and make sure you've got a good grip on stuff going forward.

###### Q: Why are we using Zoom instead of WebEx or Microsoft Teams for streaming classes?
> Great question! I've gone back and forth on this but I have ultimately decided on Zoom.
> This may be a surprise to you. If you know me you've likely heard me rant about Zoom and the wide range of security and privacy concerns I've had in the past.
> Zoom has been very proactive in addressing many of the issues that have been brought to light (which is awesome!).
> Apart from my past concerns, Zoom---in my opinion and experience---offers far superior video quality, unique features that enhance engagement, and an overall unmatched user experience.
> One unique feature specific to Zoom---breakout rooms---will allow us to engage in small-group interactions during class (a.k.a. "active learning").
> (While MSU officially supports WebEx and Teams, there is a small group of us in the NACOE who are trying Zoom out in our classes, so you'll likely encounter this in other courses as well.)

###### Q: Why are we using Slack for class communication instead of D2L or Piazza?
> A few reasons:
> (1) This has worked great in my past courses that have used Slack;
> (2) This is a much nicer way to facilitate online collaboration and teamwork, which is essential in the project for this course; and
> (3) Most students will not use a proper learning management system (LMS) such as Brightspace/D2L, Blackboard, or Canvas after they receive their diplomas.
> On the other hand, students will almost certainly use a collaboration tool at some point in their careers.
> Why not introduce one of the most powerful and popular ones used today while you are still in school? :-)

###### Q: Why do we use VirtualBox/Virtual Machines?
> Most relevant to this course, the support software for yalnix has many dependencies on what gcc and glibc actually do.
> Using a VirtualBox image means that we no longer have to fix bugs each year to get things to build against the new gcc/glibc---we have tight control over these things.
> Furthermore, it's the only way to get students set up with the right environment since there is a wide range of variability in the computing resources that students use and have access to (e.g., Windows vs. Mac, access to computing labs).
> <br/><br/>
> It is also worth noting that virtualization technologies, such as virtual machines and containers, are extremely popular in industry.
> I personally wish I had more opportunities in school to learn about these technologies and practice using them.
> Furthermore, I've had the opportunity to review exit surveys from our recent CS graduates,
> and one of the most common "asks" was for our department to teach students more practical skills/tools that would be useful in industry.
> **I seriously couldn't agree more!**
> A systems-oriented class such as this is a fantastic place to do these things, so we do! :-)
> <br/><br/>
> Now some may say, "yeah yeah yeah but why **VirtualBox**?"
> Philosophically, I prefer VirtualBox because it is free and widely used today.
> There are other high-quality, paid options for virtualization software (e.g., Parallels) that provide similar features (in some cases, more/better features!),
> but I prefer standardizing around open/free materials where possible as it improves access for our students.
> Apart from the free vs. paid topic, I like using a virtualization tool because it improves reproducibility for you.
> Some years from now you will venture off into the world and no longer have nicely configured computer labs, servers, etc. that we/MSU provide you.
> By empowering you to work in your own reproducible environment, you can have more control over your work and have the ability to run it in the future.
