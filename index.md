---
layout: default
---

<!-- Row 1 -->
<div class="row">

<div class="col-md-3 order-2 mt-3" markdown="1">
{% include contact.html %}
</div>

<div class="col-md-9 order-1 mt-3" markdown="1">
{% include about.html %}
</div>

</div>

## Logistics

##### Course Details

**Lectures:** {{ site.data.settings.lectures }} _>> Course dates: {{ site.data.settings.dates }}_{:.text-muted} <br/>
**Textbook:** {{ site.data.settings.textbook }} <br/>

##### Course Links

<i class="fas fa-external-link-alt"></i> {{site.data.settings.d2l}} *>> For submitting assignments, tracking course grades, etc.*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> {{site.data.settings.slack}} *>> For **all** course-related communications*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> {{site.data.settings.gradescope}} *>> For submitting and grading exams, providing exam feedback, etc.*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> {{site.data.settings.ssc}} *>> Get help from TAs and peers*{:.text-muted} <br/>

{%comment%}
##### Teaching Team
{:.pb-2}

<div class="card" style="width:300px">
  <img class="card-img-top m-0" src="assets/me.jpg" alt="Card image" style="width:100%">
  <div class="card-body">
    <h4 class="card-title">Professor</h4>
    <p class="card-text" markdown="1">
      {{ site.data.settings.instructor }} <br/>
      {{site.data.settings.office}} <br/>
      {{site.data.settings.email}} <br/>
      {{ site.data.settings.officehours }}
    </p>
  </div>
</div>
{%endcomment%}

## Schedule
{:.titletext}
This is a tentative schedule that is subject to change with minimal notice
{:.subtitletext}

Below is the calendar for this course.
It is the responsibility of the students to frequently check this web-page for schedule, readings, and assignment changes.
I will attempt to announce any change to the class, but this web-page should be viewed as authoritative.
If you have any questions, please contact me.
_Feedback is always appreciated regarding typos, suggestions for more detailed explanations, additional examples, etc._

<!-- Thanks! https://idratherbewriting.com/documentation-theme-jekyll/mydoc_tables.html -->
{% comment %}

<table class="table table-hover table-striped table-bordered table-sm">
<colgroup>
<col width="10%" />
<col width="55%" />
<col width="35%" />
</colgroup>

<thead>
<tr class="header">
<th>Date</th>
<th>Topics & Lectures</th>
<th>Assignments & Reading</th>
</tr>
</thead>

<tbody>

<!-- Week 01  -->

<tr>
<td id="week01" markdown="span">**Week 01**<a class="far fa-link" href="#week01"></a></td>
<td markdown="span" class="note">Introduction & Course Overview</td> <!-- Week Title Here -->
<td markdown="span" class="note"></td>
</tr>

<tr>
<td markdown="span">XX/XX/2020 (M)</td> <!-- Date Here -->
<td markdown="span" markdown="1">
<!-- - [<i class="fas fa-play-circle"></i> Welcome Message](https://montana.techsmithrelay.com/????) <span class="text-muted">(0:00)</span> -->
</td> <!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
</td> <!-- Assignments & Reading Here -->
</tr>

<tr>
<td markdown="span">XX/XX/2020 (W)</td> <!-- Date Here -->
<td markdown="span" markdown="1"></td> <!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1"></td>  <!-- Assignments & Reading Here -->
</tr>

<tr>
<td markdown="span">XX/XX/2020 (F)</td> <!-- Date Here -->
<td markdown="span" markdown="1"></td> <!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1"></td>  <!-- Assignments & Reading Here -->
</tr>

<!-- Week 02  -->

<tr>
<td id="week02" markdown="span">**Week 02**<a class="far fa-link" href="#week02"></a></td>
<td markdown="span" class="note"></td> <!-- Week Title Here -->
<td markdown="span"></td>
</tr>

<tr>
<td markdown="span">XX/XX/2020 (M)</td> <!-- Date Here -->
<td markdown="span" markdown="1"></td> <!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1"></td>  <!-- Assignments & Reading Here -->
</tr>

<tr>
<td markdown="span">XX/XX/2020 (W)</td> <!-- Date Here -->
<td markdown="span" markdown="1"></td> <!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1"></td>  <!-- Assignments & Reading Here -->
</tr>

<tr>
<td markdown="span">XX/XX/2020 (F)</td> <!-- Date Here -->
<td markdown="span" markdown="1"></td> <!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1"></td>  <!-- Assignments & Reading Here -->
</tr>

</tbody>
</table>

{% endcomment %}

_More Schedule Details Coming Soon..._
{:.alert .alert-primary .text-center}

<!-- slides -->

<!-- Introductions + Basics -->
<!-- TODO: COMPSEC BOOTCAMP (1st week...) -->
[slides01]: files/001.pdf
[slides02]: files/002.pdf
[slides03]: files/003.pdf

<!-- labs -->
[Lab 00]: labs/lab00
[Lab 01]: labs/lab01
[Lab 02]: labs/lab02
[Lab 03]: labs/lab03
[Lab 04]: labs/lab04
[Lab 05]: labs/lab05
[Lab 06]: labs/lab06
[Lab 07]: labs/lab07
[Lab 08]: labs/lab08
[Lab 09]: labs/lab09
[Lab 10]: labs/lab10
[Final Lab]: labs/final

<!-- code examples, provided code, etc. -->
<!-- [probe.c]: code/probe.c -->
<!-- [Makefile]: code/Makefile.txt -->
<!-- [Makefile]: {{site.data.settings.code}}/Makefile -->
<!-- [Vagrantfile]: {{site.data.settings.code}}/Vagrantfile -->

<!-- exams -->
[Sample Exam Coversheet]: {{site.data.settings.exams.files}}/exam-coversheet-sample.pdf

## Getting help

You are _**always**_ welcome to come to my (virtual) office hours and/or TA office hours as often as you like.
To get the most out of office hours, you might like reading [How To Ask Questions The Smart Way, by Eric Steven Raymond](http://www.catb.org/esr/faqs/smart-questions.html).
Please note  that I won't merely provide answers to assignments.
I believe in the [Socratic method](https://en.wikipedia.org/wiki/Socratic_method)
  and often [answer students' questions with questions](https://www.philsimon.com/blog/higher-education/analytics-students/).
All of this is to say: come ready to chat :-)

## Grading
{:.titletext}
These are tentative details that are subject to change with minimal notice
{:.subtitletext}

I am always happy to answer questions, but I do not pre-grade assignments.

I do not curve grades. The score you earn is the score you receive.

**Any grade disputes must be resolved within one week of the release of the grade.**

The grade breakdown is as follows:

- **Small Programming Assignments & Yalnix Checkpoints:** 30%
- **Yalnix Project (Final Submission):** 40%
- **Exams (x2):** 30%
<!-- - **Participation:** 5% _>> Engage in class/online discussions, ask questions, come to office hours, provide feedback / respond to surveys, etc._{:.text-muted} -->

## Submitting Work

Submit assignments in **{{site.data.settings.d2l}}**.
Assignments are **due @ TBD**.
<!-- Assignments are **due @ 11:59pm** on the due date. -->

You can submit an assignment an unlimited number of times. Graders will only grade your most recent submission.

#### Late Penalties

This course moves _fast_, and your evaluation is primarily based on completing the lab assignments.
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

<!-- For this reason, you are allowed -->
<!-- **at most one 'late pass' where your submission can be turned in up to 48 hours late with no penalty** &ndash; no excuse required. -->
<!-- To use your free late pass, indicate in a comment along with your submission on D2L that you are electing to use your free pass. -->
<!-- Note that you cannot change this decision later. -->

<!-- Please note, the no-penalty late pass **cannot** be used to extend your effective due date beyond 48 hours. -->
<!-- For example, if an assignment is due at 11:59pm on Sunday, you cannot apply your late pass *and* take additional late penalties on your assignment to extend your due date to 72 or 96 hours beyond the original deadline; whether you use the late pass or not, your (late) submission is due by 11:59pm on Tuesday. -->

<!-- Also note that if you are working on a team assignment, each member must have a late pass.  -->
<!-- For example, if each member of a team of 3 still has their late pass, that team can submit an assignment up to 48 hours late with no penalty.  -->

**No submissions (late pass or no late pass) will be accepted/graded 48 hours after the original deadline.**

<!-- **Note:** this cannot be used to receive full credit on any assignment checkpoints. -->

#### Poor Faith Assignments

We work hard to make the assignments meaningful experiences for you, and to give you good feedback.
We expect you to make good-faith efforts to do the assignments.
Assignments that are extremely careless/sloppy---or neglected altogether---will incur an additional grading penalty.
Do your work---don't try to game the system.

## Communication

We will use [**Slack**](https://slack.com) for all course communication (except for sensitive stuff like grades!).

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
> Our course is currently projected to meet in a hybrid/blended format, which gives us a lot of flexibility.
> My current plan is to live-stream our classes using Zoom.
> I will also record classes using TechSmith/Camtasia and upload the recordings as soon as possible following the class session.
> Sometimes I may choose to post recordings instead of holding live class sessions.
> I'll make it clear when that is happening.

> Because of new room capacity restrictions that have been put in place due to social distancing requirements, not all students can physically attend class at the same time.
> If you are not able to attend in-person classes, or it is not a day in which you are designated to attend class in person, you can simply tune in online.

> Due to my own personal and professional health concerns, I will not physically be facilitating classes from within our classroom.
> Instead, on normal class days, the space will be availbale to students who wish to use it to tune into classes, to have in-person interactions with peers (in a socially-distanced fashion, of course), etc.
> As the semester progresses, our classroom may also be used in other ways, such as, group meetings, active learning, and so forth.

###### Q: How will office hours be run?
> Office hours will likely follow a similar format  as class (though they will not be recorded).

###### Q: Do I have to (physically) attend class?
> Nope! Even though classes will be run (mostly) synchronously, all of the course materials (e.g., slides, links to recordings) will be linked from this website.
> Furthermore, we will use Slack inside and outside class to facilitate conversations, make announcements, and so forth.
>  Thus, if you prefer to not attend in-person learning opportunities, or even if you do not return to Bozeman for the semester, you can still (virtually) attend classes and participate in this course.

###### Q: What happens if the online stream for class disconnects/drops?
> An unfortunate reality is that these technologies may fail us at times.
> If **my** connection during class is unstable or drops, I'll try to fix it, but if I can't I will post the recording later.
> If **your** connection is unstable or drops, try to rejoin if you can, but don't worry if you can't (you can access the recording later).
> The worst case scenario would be if our recording fails for some reason.
> If this occurs I'll try to restart the recording.
> With the increased burden being put on these technologies, however, I cannot (unfortunately) guarantee that we won't encounter issues along the way.
> I can, however, promise you this: I will always work with you to troubleshoot issues to the best of my abilities.
> If you encounter any problems, please let me know as soon as possible.

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

###### Q: What are exams like in Operating Systems (CSCI 460)?
> A smaller portion of the final grade is determined by exams.
I'm currently planning two exams, each worth 15%.
Exams will be a mixture of problems; e.g., short-answer, reading/writing/explaining code, design questions.

###### Q: Why are we using Zoom instead of WebEx or Microsoft Teams for streaming classes?
> Great question! I've gone back and forth on this but I have ultimately decided on Zoom.
> This be surprise you. If you know me you've likely heard me rant about Zoom and the wide range of security and privacy concerns I've had in the past.
> Zoom has been very proactive in addressing many of the issues that have been brought to light (which is awesome!).
> Apart from my past concerns, Zoom---in my opinion and experience---offers far superior video quality, unique features that enhance engagement, and an overall unmatched user experience.
> One unique feature specific to Zoom---breakout rooms---will allow us to engage in small-group interactions during class (a.k.a. "active learning").
> (While MSU officially supports WebEx and Teams, there is a small group of us in the NACOE who are trying Zoom out in our classes, so you'll likely encounter this in other courses as well.)

###### Q: Why are we using Slack instead of D2L or Piazza?
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
> Philosophically, I prefer VirtualBox because it is free and widely used today.
> There are other high-quality, paid options for virtualization software (e.g., Parallels) that does the same kind of stuff,
> but I prefer standardizing around open/free materials where possible as it improves access for our students.
> In addition, it improves reproducibility for you.
> Some years from now you will venture off into the world and no longer have nicely configured computer labs, servers, etc. that we/MSU provide you.
> By empowering you to work in your own reproducible environment, you can have more control over your work and have the ability to run it in the future.
