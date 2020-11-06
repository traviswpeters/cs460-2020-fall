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

<i class="fas fa-external-link-alt"></i> [Travis's Office Hours (Zoom)]({{site.data.settings.zoomhelplink}}) *>> A virtual meeting place for Travis's office hours*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> [Reese's Office Hours (WebEx)]({{site.data.settings.tawebexlink}}) *>> A virtual meeting place for Reese's office hours*{:.text-muted} <br/>
<i class="fas fa-external-link-alt"></i> [CS Student Success Center]({{site.data.settings.ssclink}}) *>> Get help from TAs and peers*{:.text-muted} <br/>

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
<colgroup><col width="15%" /><col width="55%" /><col width="30%" /></colgroup>
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
- [video](https://zoom.us/rec/share/wcpQKpDv0jtOXY3yy3vFZLYnOZW8aaa81yUc8vIJyEYAMzlCyprO6RSAqyViBm9W){:.video}
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
- [video](https://zoom.us/rec/share/6tUkdLqopltLYYXvyGPGQv8fJ7XLeaa82iNPqPUIz0xDwgQDogLYCEU4qqkTBqtE){:.video}
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
- [video](https://zoom.us/rec/share/__UuNo30rmFJZqfVyGX9BOk5R6G0eaa81igX-vUNzUuENVnENH3Lr2ED9jfe1sPG){:.video}
[slides](files/cs460-02-system-overview-p2.pdf){:.slides}
<!-- [Activity #1](files/cs460-02-system-overview-a1.pdf){:.activity} -->
<!-- [Activity #2](files/cs460-02-system-overview-a2.pdf){:.activity} -->
[minute paper (08/21)](https://forms.gle/dxRexo9t9CBbbFm38){:.activity}
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
- **Tech Bootcamp Begins...** Virtual Machines (VirtualBox + Vagrant), Commandline, C, GDB, Makefiles, Git/GitHub, READMEs/Markdown, ... _oh my!_
- [video](https://zoom.us/rec/share/2p0lIZPNr09JeKPo6BjdBKcgQIC_eaa80Ccd86INz4Fpsaf6X8rJmD1BgB_9PcE){:.video}
[slides](files/cs460-00-bootcamp-p1-p2-p3.pdf){:.slides}
[Activities (PA0 - Part I)](pa0/#part-i){:.activity}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- [PA0](pa0/){:.code} released!
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/26/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Tech Bootcamp _(cont.)_
- [video](https://zoom.us/rec/share/6890dqj2021OYZ3q0W3Dd4U4Pdn8eaa8h3JL8_sJyRkfYlW7q9LlN0rFJbmw9Nbm){:.video}
[slides](files/cs460-00-bootcamp-p1-p2-p3.pdf){:.slides}
[Activities (PA0 - Part II)](pa0/#part-ii){:.activity}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/28/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Tech Bootcamp _(cont.)_
[slides](files/cs460-00-bootcamp-p1-p2-p3.pdf){:.slides}
[Activities (PA0 - Part III)](pa0/#part-iii){:.activity}
/ [<i class="far fa-play-circle"></i> Intro](https://zoom.us/rec/share/3PZ1JL_U3WxLeqPQ-l2AeL4cOK3XT6a8hHMW_fsPy0jAz-2ABdVR8cz2Ow5tWLL0) <span class="text-muted">(5:06)</span>
/ [<i class="far fa-play-circle"></i> (1) Hello World (v1)](https://montana.techsmithrelay.com/UeTq) <span class="text-muted">(11:38)</span>
/ [<i class="far fa-play-circle"></i> (2) Hello World (v2)](https://montana.techsmithrelay.com/PvdY) <span class="text-muted">(12:53)</span>
/ [<i class="far fa-play-circle"></i> (3) Bottle Song](https://montana.techsmithrelay.com/CdRi) <span class="text-muted">(9:39)</span>
/ [<i class="far fa-play-circle"></i> (4) Secret](https://montana.techsmithrelay.com/ZRoJ) <span class="text-muted">(19:40)</span>
/ [<i class="far fa-play-circle"></i> (5) State Game](https://montana.techsmithrelay.com/TIlh) <span class="text-muted">(1:00:56)</span>
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>

<!-- ========================================= Week 03 ========================================= -->

<tr>
<td id="week03" markdown="span">Week 03</td>
<!-- Week Title Here -->
<td markdown="span" class="note">OS Overview</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- **Read:** Chapters 2 & 3
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">08/31/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- OS Overview (Part 1)
- [video](https://zoom.us/rec/share/-tNtEJrPqlJLep2d2m7ZeL54Jp_eX6a8gyEcq_Ven0unQvuBByZUZz37EqgcXUGp){:.video}
[slides](files/cs460-04-os-overview-p1.pdf){:.slides}
<!-- - [<i class="fas fa-play-circle"></i> Class Recording](https://zoom.us/rec/share/-tNtEJrPqlJLep2d2m7ZeL54Jp_eX6a8gyEcq_Ven0unQvuBByZUZz37EqgcXUGp) <span class="text-muted"></span> -->
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/02/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- OS Overview (Part 2)
- [video](https://zoom.us/rec/share/w1YCEt-ij6Nss4dWWs8NlmcqDQ5tD_unllSs1uCD2qYS-4ipA5-nF_1oBHGFD0Lv.Cy1bjFsjjs2wMWdZ){:.video}
[slides](files/cs460-04-os-overview-p2.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/04/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- OS Overview (Part 3 / wrap-up)
- [video](https://zoom.us/rec/share/lNQdb_y8CXHf1lD3mmDWF5tuVGA-zOuusK29ILZYgpdykPccTlaXa2jUtQNpXcNX.fzTn3v0QQJMAP08b){:.video}
[slides](files/cs460-04-os-overview-p3.pdf){:.slides}
[minute paper (09/04)](https://forms.gle/mHgQrfMhh7ETmdnYA){:.activity}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Programming Assignment 0 Due: {{ site.data.settings.assignments.pa0.duedate }}**</td>
</tr>

<!-- ========================================= Week 04 ========================================= -->

<tr>
<td id="week04" markdown="span">Week 04</td>
<!-- Week Title Here -->
<td markdown="span" class="note">Processes & Threads</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- **Read:** Chapters 3 & 4
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/07/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _No Class --- Labor Day_
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- [PA1](pa1/){:.code} released!
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/09/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- OS Interactions (Part 1): user & kernel modes, syscalls and libraries
- [video](https://zoom.us/rec/share/gcYwfO198MnOfp7-LYU9vAuScuvM1ZK0QvUgD5yrnzAyU1TmmBuMf4h4zoj7FqUT.fCB9ll0Q1UCfcBh2){:.video}
[slides](files/cs460-05-procs-and-threads-p1.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/11/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- OS Interactions (Part 2): syscalls (wrap-up); process control _(fork, exec, etc.)_
- [video](https://zoom.us/rec/share/eoSaXE1aU_vpA13UymmE-evAlUyuywZuyalCsTeEcXpaHYQzHCx9gIDirrJKIHhc.teeTAgryi_Hm7Bn8){:.video}
[slides](files/cs460-05-procs-and-threads-p2.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>

<!-- ========================================= Week 05 ========================================= -->

<tr>
<td id="week05" markdown="span">Week 05</td>
<!-- Week Title Here -->
<td markdown="span" class="note">Processes & Threads (cont.)</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- **Read:** Chapters 3 & 4
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/14/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- OS Interactions (Part 3): process control _(wrap-up)_: IPC, shells; demos
- [video](https://zoom.us/rec/share/Q5jwTX0xWkXn2LnWVv43rIbX3fWVLRDJwDNFCKVwsTP1shhxRhapg6G5UqrzK52s.qDa5Y-Pf82sOCT4V){:.video}
[slides](files/cs460-05-procs-and-threads-p3.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/16/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Process Implementation (Part 1)
- [video](https://zoom.us/rec/share/9FcVjsHL7sxEUhGGZ9KGY6BHsXAxiZVN7vY3zp34TygR0T1j5BWKF6KP_C2RGji4.eemPwCUVWKcfkJTo){:.video}
[slides](files/cs460-05-procs-and-threads-p4.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/18/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Process Implementation (Part 2)
- [video](https://zoom.us/rec/share/pae5OYfT0kJk_RbX260SIOGzQ6GCPdl6Ieva4LgKILjHQQwv06UH56FJGqU265Np.GtQAaUkH5MkAYbkv){:.video}
[slides](files/cs460-05-procs-and-threads-p5.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>

<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Programming Assignment 1 Due: {{ site.data.settings.assignments.pa1.duedate }}**</td>
</tr>

<!-- ========================================= Week 06 ========================================= -->

<tr>
<td id="week06" markdown="span">Week 06</td>
<!-- Week Title Here -->
<td markdown="span" class="note">Threads & Race Conditions & Synchronization Strategies</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- **Read:** Chapters 4, 5, 6
\+ [_An Introduction to Programming with Threads_](files/intro2threads-andrew-birrell-1989.pdf) (Birrell, 1989)
\+ [Excerpt from _Pthreads Programming_](https://robotics.ee.uwa.edu.au/courses/adv-comp-arch/labs/pthreads/POSIX%20Threads%20Programming.pdf)
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/21/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Processes to Threads (Part 1)
- [video](https://zoom.us/rec/share/D4AIJo_Ehghnc3kBx85MiuuOZUzynTnYzlWQUPRf5ODnU2H6NmmPFN_IAPlQhjgU.UOVuh1VGVZzHzQaO){:.video}
[slides](files/cs460-05-procs-and-threads-p6.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- [PA2](pa2/){:.code} released!
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/23/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Processes to Threads (Part 2)
- [video](https://zoom.us/rec/share/FNHfUJvtOCHIDQDa4BGDZqlJ554GLswPaFYBPjoU3xw_DXQr5jTKiIszy2BsaRCk.zglp0iyqzX2-Jpoo){:.video}
[slides](files/cs460-05-procs-and-threads-p7.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/25/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Race Conditions
- [video](https://zoom.us/rec/share/enyR3T50m9o9nKKzpiwFR_5wwKVgHht_fs0neZaOIytmfCw58bwv-w-dhR4wYAOc.90IB3POQMK3ZtDWu){:.video}
[slides](files/cs460-06-concurrency-p1.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>

<!-- ========================================= Week 07 ========================================= -->

<tr>
<td id="week07" markdown="span">Week 07</td>
<!-- Week Title Here -->
<td markdown="span" class="note"></td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
<!-- - **Read:** Chapters ... -->
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/28/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Synchronization & Synchronization Strategies (Part 1)
- [video](https://zoom.us/rec/share/8cAqzkxiA9Mj8pwssmVZvzIyTjs7lHX1cVHl1zhAM6GWwvj6s7l7pNqWboM1pRaB.LlWJh-ixNsL9vys9){:.video}
[slides](files/cs460-06-concurrency-p2.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">09/30/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Synchronization & Synchronization Strategies (Part 2)
- [video](https://zoom.us/rec/share/ykq6S_fSdrZzqLUfBDUMN7TX2K_qwlxUrdvQ3R09uZUq5pIXHSr76bVbTHIXHrC-.Z3gMVQHrJyw7jbGi){:.video}
[slides](files/cs460-06-concurrency-p3.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/02/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _Exam #1_ _>> Released by 8am. Due by 11:59pm. Please upload your completed exam to Gradescope._{:.text-muted}
- [coversheet](files/exam1-coversheet.pdf){:.pdf} << _Read me **before** the exam starts!_
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>

<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Programming Assignment 2 Due: {{ site.data.settings.assignments.pa2.duedate }}**</td>
</tr>

<!-- ========================================= Week 08 ========================================= -->

<tr>
<td id="week08" markdown="span">Week 08</td>
<!-- Week Title Here -->
<td markdown="span" class="note">Memory Management</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- **Read:** Chapters 7-8
<!-- - [Yalnix Project Manual](yalnix/){:.code} released! -->
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/05/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Discussing the revised project format + PA3
- [video](https://zoom.us/rec/share/nvzdvLuBZGyqfVuGnHxYD--Bb6lpk2w37xvziG0R0uUJX3wELC5vgs88Bxeo4D41.7B9Fm71OeRVBKZ_c){:.video}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- [PA3](pa3/){:.code} released!
- Updated [project specs.](project/){:.code} released!
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/07/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Approaches to Memory Management (Part 1) _>> memory basics, logical vs. physical addresses, contiguous memory and dynamic storage allocation_{:.text-muted}
- [video](https://zoom.us/rec/share/VTP6Ed7VMq7c9wltoBwEyZATTqAF9dYitnZ9KLlk-D-kmERMF3QIGpAyBCwwXzt8.u6dWYA9bmwDVOuiZ){:.video}
[slides](files/cs460-07-memory-p1.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/09/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Approaches to Memory Management (Part 2) _>> paging, non-contiguous memory, address translation_{:.text-muted}
- [video](https://zoom.us/rec/share/Ai8AY4RUcod8qSH1RWz6zHm7w7nQQwSyY8gRvikyw7b--F0ux3Ub-EWRs9TJcQ.gW267Rmn-uV9-uJj){:.video}
[slides](files/cs460-07-memory-p2.pdf){:.slides}
[fault.c demos](files/slides-memory-fault-demo.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>
<!--
<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Yalnix Checkpoint 1 Due: {{ site.data.settings.yalnix.cp1.duedate }}**</td>
</tr>
 -->
<!-- ========================================= Week 09 ========================================= -->

<tr>
<td id="week09" markdown="span">Week 09</td>
<!-- Week Title Here -->
<td markdown="span" class="note">Memory Management (cont.)</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
<!-- - **Read:** Chapters ... -->
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/12/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Approaches to Memory Management (Part 3) _>> page tables and address translation, heap memory_{:.text-muted}
- [video](https://zoom.us/rec/share/P9MsWjyy2gOrQG1iC-ixFjg037-ZJa6nI-vZsGCow-SkZtwESpbGpijEA1ePbY4V.F3RTEKGxIa5zKAl_){:.video}
[slides](files/cs460-07-memory-p3.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/14/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Approaches to Memory Management (Part 4) _>> stack memory, page tables (cont.), the TLB_{:.text-muted}
- [video](https://zoom.us/rec/share/DCIs62_2uvG-7Rtr1SFLqaTd0OKGRbJpZK5khP8DNSvOYb9OfL2rj2-AwrRQjmtL.GfwceRkcNLgkNlu9){:.video}
[slides](files/cs460-07-memory-p4.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/16/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Approaches to Memory Management (Part 5) _>> switching processes, syscalls revisited_{:.text-muted}
- [video](https://zoom.us/rec/share/jli8pVS1KJclsO0c4EQ-Y1Ug1gItxz8EGk7oxxi43vE9o3HN49Y9nmfhBx8AJBVN.Tn-fOBMJIi6lFJed){:.video}
[slides](files/cs460-07-memory-p5.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>

<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Group Assignment (PA3) Due: {{ site.data.settings.groupassignments.pa3.duedate }}**</td>
</tr>
<!--
<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Yalnix Checkpoint 2 Due: {{ site.data.settings.yalnix.cp2.duedate }}**</td>
</tr>
 -->
<!-- ========================================= Week 10 ========================================= -->

<tr>
<td id="week10" markdown="span">Week 10</td>
<!-- Week Title Here -->
<td markdown="span" class="note">Scheduling</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- **Read:** Chapter 9 (9.1-9.4).
  <!-- Chapter 10 (10.1-10.5) -->
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/19/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Approaches to Memory Management (Part 6) _>> variations, paging to disk, virtual memory!_{:.text-muted}
- [video](https://zoom.us/rec/share/LRcfEI0vJUBh3JnZ0v6N87qqlNXuhrB2FMug5L9HyAGW34t8xzteDENWOnS9jWI8.ajLxlvrOgKyu8vDd){:.video}
[slides](files/cs460-07-memory-p6.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/21/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Scheduling (Part 1) _>> basics of scheduling, scheduling algorithms_{:.text-muted}
- [video](https://zoom.us/rec/share/SqdJSwLZLMeMUecRPWiGs-JcuIdNACFmDuNNBZ30Sc8URocFwM4EhtiGdJatSisn.EOh_A9gSWIl8rcKe){:.video}
[slides](files/cs460-08-scheduling-p1.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/23/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Scheduling (Part 2) _>> scheduling algorithms (cont.)_{:.text-muted}
- [video](https://zoom.us/rec/share/y6TPU7_oqPvtU2IiL-yOrTBih-7qJLn-O9OZGubXElExHBrXo7ziXQkqyqGa2eX1.OLdIYm97Np4E6-Si){:.video}
[slides](files/cs460-08-scheduling-p2.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>

<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Project Proposal Due: {{ site.data.settings.project.due-proposal }}**</td>
</tr>

<!--
<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Yalnix Checkpoint 3 Due: {{ site.data.settings.yalnix.cp3.duedate }}**</td>
</tr>
 -->
<!-- ========================================= Week 11 ========================================= -->

<tr>
<td id="week11" markdown="span">Week 11</td>
<!-- Week Title Here -->
<td markdown="span" class="note">I/O, Files, & File Systems</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- **Read:** Chapter 11.1-11.5 (11.6-11.9), (12.1-12.7) 12.8-12.9
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/26/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- An Overview of the OS and I/O
- [video](https://zoom.us/rec/share/Zfi9OFGRkPtjDTalFZBWb7eLSk5Fr7I0EakdYUUMxNzlKPDcZg79yUJSplKFy0Nw.j4vDXZ63p763qlfy){:.video}
[slides](files/cs460-09-files-IO-p1.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/28/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- I/O & Disk Scheduling
- [video](https://zoom.us/rec/share/LqkziF8i3nHOrJuJmnWfFqgxGmYswYhpIdJpZ_NF_o9wxWqruXCXGv95PSr7xsWo.QN90Ade4JDxE9x81){:.video}
[slides](files/cs460-09-files-IO-p2.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">10/30/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- Files & File Systems
- [video](https://zoom.us/rec/share/Rz-Q5Dvs9Zwda0o6ku4jK-DahBqPXFGjqAwaZp6wu5hwf6_Lb0hHNU8NxmrSlcJZ.kdX6pNPba8KzLO9u){:.video}
[slides](files/cs460-09-files-IO-p3.pdf){:.slides}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>

<!--
<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Yalnix Checkpoint 4 Due: {{ site.data.settings.yalnix.cp4.duedate }}**</td>
</tr>
 -->

<!-- ========================================= Week 12 ========================================= -->

<tr>
<td id="week12" markdown="span">Week 12</td>
<!-- Week Title Here -->
<td markdown="span" class="note">OS Security</td>
<!-- <td markdown="span" class="note"> -->
<!-- Special Topics (if time permits) -->
<!--
Special Topics:
Mobile OS and IoT,
Networks & Distribution [+Distributed File Systems],
How Yalnix Works,
Virtualization [Virtual Machines, Containers, etc.],
SGX / TrustZone,
Safer Languages for OS development (e.g., Rust),
Better Languages for Concurrent Programming (e.g., Go),
Recent Developments in OS,
...
 -->
<!-- </td> -->
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- **Read:** Chapter 15.1-15.6
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/02/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
<!-- - _Special Topic: TBD_ -->
<!-- - _Special Topic: How Yalnix Works (Travis Peters)_ -->
- _No Class - Class Canceled_
<!-- OS Security (Part 1) -->
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/04/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
<!-- - _Special Topic: Better concurrency with the Go programming language (Reese Pearsall)_ -->
- OS Security (Part 1)
- [video](https://zoom.us/rec/share/MXjKfMxqM70sLUJsEvefc9wriMr8kuvPCWgVGWvQ7_wLEDoeibN0d-oWuXzpAfQL._e-x0YE-cFpDBctW){:.video}
[slides](files/cs460-10-security-p1.pdf){:.slides}
- _>> Have you completed the [course evaluation](https://montana.campuslabs.com/eval-home/cei/csci/460/801)? If not, please do! :)_{:.text-muted}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/06/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
<!-- - _Special Topic: Addressing Crash Recovery With Persistent Memory Allocation. (Nick Stone)_ -->
<!-- - What if we don't want to trust the OS?! _>> A look at SGX and Bluetooth security_ -->
- OS Security (Part 2)
- [video](https://zoom.us/rec/share/zwV9LxbwU5mTUf7je_ZQCV9EHnDY_rmiXZAaoueBVeEnusFwrIRjaGU6MltdzjIN.qRhY7POjk8aOTmI8){:.video}
[slides](files/cs460-10-security-p2.pdf){:.slides}
[buffer overflow sequence](files/slides-security-buffer-overflow.pdf){:.slides}
- _>> Have you completed the [course evaluation](https://montana.campuslabs.com/eval-home/cei/csci/460/801)? If not, please do! :)_{:.text-muted}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
- Extras: [BASTION-SGX (HASP'18)](https://www.traviswpeters.com/papers/peters-hasp2018.pdf){:.slides}
</td>
</tr>
<!--
<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Yalnix Checkpoint 5 Due: {{ site.data.settings.yalnix.cp5.duedate }}**</td>
</tr>
 -->
<!-- ========================================= Week 13 ========================================= -->

<tr>
<td id="week13" markdown="span">Week 13</td>
<!-- Week Title Here -->
<td markdown="span" class="note"></td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
<!-- - **Read:** Chapters ... -->
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/09/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _No Class - Project Work Day_
- _>> Have you completed the [course evaluation](https://montana.campuslabs.com/eval-home/cei/csci/460/801)? If not, please do! :)_{:.text-muted}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/11/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _No Class - Veteran's Day_
- _>> Have you completed the [course evaluation](https://montana.campuslabs.com/eval-home/cei/csci/460/801)? If not, please do! :)_{:.text-muted}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/13/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _No Class - Project Work Day_
- _>> Have you completed the [course evaluation](https://montana.campuslabs.com/eval-home/cei/csci/460/801)? If not, please do! :)_{:.text-muted}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>
<!--
<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Yalnix Checkpoint 6 Due: {{ site.data.settings.yalnix.cp6.duedate }}**</td>
</tr>
 -->

<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**All Presentations Due: {{ site.data.settings.project.due-presentation }}**</td>
</tr>

<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Project Due: {{ site.data.settings.project.due-final }} <br/> ALL FINAL MATERIALS MUST BE TURNED IN**</td>
</tr>

<!-- ========================================= Week 14 ========================================= -->

<tr>
<td id="week14" markdown="span">Week 14</td>
<!-- Week Title Here -->
<td markdown="span" class="note"></td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
<!-- - **Read:** Chapters ... -->
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/16/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _No Class - Asynchronous Project Presentations & Evaluations_
- _>> Have you completed the [course evaluation](https://montana.campuslabs.com/eval-home/cei/csci/460/801)? If not, please do! :)_{:.text-muted}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/18/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _No Class - Asynchronous Project Presentations & Evaluations_
- _>> Have you completed the [course evaluation](https://montana.campuslabs.com/eval-home/cei/csci/460/801)? If not, please do! :)_{:.text-muted}
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**All Evaluations Due: {{ site.data.settings.project.due-evaluations }}**</td>
</tr>

<!--
<tr class="duedate table-dark">
    <td colspan = "3" class="text-center" markdown="span">**Yalnix FINAL TURN IN Due: {{ site.data.settings.yalnix.final.duedate }}**</td>
</tr>
-->

<tr>
<!-- Date Here -->
<td markdown="span">11/20/2020 (F)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _Exam #2_ _>> Released by 8am. Due by 11:59pm. Please upload your completed exam to Gradescope._{:.text-muted}
- [coversheet](files/exam2-coversheet.pdf){:.pdf} << _Read me **before** the exam starts!_
<!-- - Course Wrap-Up (Summary & Next Steps) -->
</td>
<!-- Assignments & Reading Here -->
<td markdown="span">
</td>
</tr>


<!-- ========================================= Week 15 ========================================= -->

<tr>
<td id="week15" markdown="span">Week 15</td>
<!-- Week Title Here -->
<td markdown="span" class="note"></td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
<!-- - **Read:** Chapters ... -->
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/23/2020 (M)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
<!-- - _Exam #2_ -->
<!-- _>> Released by 8am. Due by 11:59pm._{:.text-muted} -->
<!-- - [coversheet](files/exam2-coversheet.pdf){:.pdf} << _Read me **before** the exam starts!_ -->
- Course Wrap-Up (Summary & Next Steps)
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1">
</td>
</tr>

<tr>
<!-- Date Here -->
<td markdown="span">11/25/2020 (W)</td>
<!-- Topics & Lecture Details Here -->
<td markdown="span" markdown="1">
- _Exam #2 - Returned & Postmortem_
</td>
<!-- Assignments & Reading Here -->
<td markdown="span" markdown="1"></td>
</tr>

</tbody>
</table>

{% comment %}
_More Schedule Details Coming Soon..._
{:.alert .alert-primary .text-center}
{% endcomment %}

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

<!-- - **Early Programming Assignments (x3):** 15% _>> Assignments to gain experience with OS concepts and prepare for the project._{:.text-muted} -->
- **Early Programming Assignments (x3):** 15% _>> Assignments to gain experience with OS concepts._{:.text-muted}
- **Group Assignment (x1):** 5% _>> Design assignment to allow groups to gain experience with OS design._{:.text-muted}
- **Exams (x2):** 30% _>> A mix of conceptual questions and hand-on activities to assess your understanding of OS concepts, techniques, and tools._{:.text-muted}
- **Project:** 50% _>> A group project to dig deeper into OS ideas!_{:.text-muted}
    - Proposal (10%) _>> Submit a proposal summarizing what your group will do._{:.text-muted}
    - Final Presentation (20%) _>> Deliver a short presentation about your project._{:.text-muted}
    - Final Submission (50%) _>> Submit project deliverables defined in your proposal._{:.text-muted}
    - Presentation Evaluations (10%) _>> Every individual in the course will evaluate 3 other group projects/presentations._{:.text-muted}
    - Team Member Evaluations (5%) _>> Every individual will evaluate the members of their team and their respective contributions to the project._{:.text-muted}
    - Self Evaluation (5%) _>> Every individual will evaluate themselves and their own contributions to the project._{:.text-muted}
    > Regarding the project, all members of a team will receive the same grade for the proposal, presentation, and final submission (80% of the project grade).
    Students will, however, receive individual grades for the completion of their various evaluations (20% of the project grade).
    Based on feedback from the team evaluations (e.g., poor communication, insignificant contributions), we reserve the right to apply penalties to the grades of specific individuals.

<!-- - ~~**Yalnix Checkpoints (x6):** 20% _>> Low-stakes opportunities for feedback on a large software development project; each checkpoint graded on a 0-5 scale._{:.text-muted}~~ -->
<!-- - ~~**Yalnix Project (Final Submission):** 30%  _>> 80% Running the Code / 20% Reading the Code_{:.text-muted}~~ -->
<!-- - **Participation:** 5% _>> Engage in class/online discussions, ask questions, come to office hours, provide feedback / respond to surveys, etc._{:.text-muted} -->

## Assignments
{:.mb-3}

##### Submitting Work
<!-- All assignments are to be submitted in **{{site.data.settings.d2l}}** or via git. -->
All assignments are to be submitted via **your private GitHub repository**.
So long as your work is committed and pushed to your private GitHub repository by the deadline, you should be good to go!
To ensure that we have access, please double check that Travis and Reese are added as "collaborators" in your GitHub repository.

<!-- (Each assignment will clarify the submission method.) -->
<!-- Assignments are **due @ TBD**. -->
<!-- Assignments are **due @ 11:59pm** on the due date. -->
<!-- You can submit an assignment an unlimited number of times. Graders will only grade your most recent submission. -->

##### Solo Programming Assignments
<!-- _Stay tuned for more information coming soon..._ -->

{% for assignment in site.data.settings.assignments %}
{% for a in assignment %}
{% if a.show %}
- [{{a.name}}]({{site.baseurl}}/{{a.url}}) _>> Due: **{{a.duedate}}**_{:.text-muted .ml-2}
  {:.m-0 .p-0}
{% endif %}
{% endfor %}
{% endfor %}

##### Group Assignments
<!-- _Stay tuned for more information coming soon..._ -->

{% for assignment in site.data.settings.groupassignments %}
{% for a in assignment %}
{% if a.show %}
- [{{a.name}}]({{site.baseurl}}/{{a.url}}) _>> Due: **{{a.duedate}}**_{:.text-muted .ml-2}
  {:.m-0 .p-0}
{% endif %}
{% endfor %}
{% endfor %}

##### Project

Please see the [Project page]({{site.baseurl}}/{{site.data.settings.project.link}}) for details.

_**Please note that for all project milestones, the deadlines are hard deadlines. <br/> No work will be accepted past the posted deadline.**_
{:.text-center .lead .text-danger .pt-2 .pb-2}


<!--
##### Yalnix Checkpoints (Group Project)

{% for checkpoints in site.data.settings.yalnix %}
{% for cp in checkpoints %}
{% if cp.show %}
- [{{cp.name}}]({{site.baseurl}}/{{site.data.settings.yalnix.link}}) _>> Due: **{{cp.duedate}}**_{:.text-muted .ml-2}
  {:.m-0 .p-0}
{% endif %}
{% endfor %}
{% endfor %}
-->

##### Late Penalties

<!-- This course moves _fast_, and  -->
Your evaluation in this course is primarily based on completing the programming assignments & project.
<!-- As such, we take timely submissions seriously. -->
We had previously outlined strict deadlines and penalties for late submissions.
In light of this semester's unique circumstances, we have decided to relax some of these policies.
Late coupons and late penalties have been removed so long as your assignment is submitted within 48 hours of the original deadline.
I still recommend that you adhere to the deadlines to stay on track with the course as things keep moving.

Note that this applies to non-final project work.
All deadlines for final project milestones are hard deadlines.

<!-- The penalties for late submissions are as follows: -->
<!-- {:.p-0 .m-0} -->

<!-- * &lt;  8 hours: 10% -->
<!-- * &lt; 24 hours: 25% -->
<!-- * &lt; 48 hours: 50% -->
<!-- * &ge; 48 hours: no credit. -->

<!-- I do understand, however, that extreme circumstances arise (e.g., interviews, illness, family matters). -->
<!-- For this reason, **each student is herby granted two (virtual) "one-day late" coupons** whereby you can turn in an assignment late with no penalty &ndash; no excuse required. -->
<!-- Each coupon is good for a 1-day (24-hour) extension on one project. -->
<!-- However, an N-person project _(think Yalnix!)_ requires N coupons for a 1-day extension. -->
<!-- Plan accordingly. -->
<!-- You must tell me and the TA that you are using a coupon _before_ the official deadline. -->
<!-- Also note that you _cannot_ change this decision later. -->

<!-- _**You MUST send a message to Reese (and Travis) to tell us that you are using a coupon BEFORE the official deadline.**_ -->
<!-- {:.text-center .lead .text-warning .pt-2 .pb-2} -->

_**No submissions will be accepted/graded 48 hours after the original deadline.**_
{:.text-center .lead .text-danger .pt-2 .pb-2}

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

We work hard to make the assignments meaningful experiences for you, to provide help, and to give you good feedback.
We expect you to make good-faith efforts to do the assignments.
Submissions that are extremely careless/sloppy will incur an additional grading penalty.
<!-- Do your work---don't try to game the system. -->

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

###### Q: How can I get help in this class?

> You are _**always**_ welcome to come to my office hours and/or TA office hours as often as you like.
To get the most out of office hours, you might like reading [How To Ask Questions The Smart Way, by Eric Steven Raymond](http://www.catb.org/esr/faqs/smart-questions.html).
Please note  that I won't merely provide answers to assignments.
I believe in the [Socratic method](https://en.wikipedia.org/wiki/Socratic_method)
  and often [answer students' questions with questions](https://www.philsimon.com/blog/higher-education/analytics-students/).
All of this is to say: come ready to chat :-)

> **Some additional tips:**
- Start by posting conceptual questions to public channels in our Slack workspace. <br/> _>> You are more likely to get a fast response..._
- When you need to discuss code, send a DM on Slack to Travis and/or Reese. <br/> _>> Be as specific as possible about what you’ve tried and what seems to be the problem._
- Regularly push code to GitHub. <br/> _>> This enables Travis and Reese to review your code and be more equipped to help._
- Have your Makefile put together ASAP. <br/> _>> This helps you and Travis/Reese easily build your code in a consistent way._
- Make sure your code is commented and formatted consistently. <br/> _>> Anything you can do to help YOU and Travis/Reese navigate your code, makes us all more effective in troubleshooting issues!_
- Start early / ask questions early! <br/> _>> The weekend of the deadline is the wrong time to be getting started..._

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
