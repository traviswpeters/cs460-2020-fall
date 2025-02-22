---
layout: default
disableNav: True
teams:
- id: team01
  title: "Exploiting a Vulnerability to Deepen Our Knowledge of an OS (Research Track)"
  members: "Arnold Smithson, Teyler Halama, Justin Guerrero, Jada Bryant"
  github: https://github.com/Teyler7/csci-460-yalnix
  presentation: https://montana.techsmithrelay.com/cUII
  award:
  verified: true
- id: team02
  title: "PRNGs in Linux (Research Track)"
  members: "Zane Goldhahn, Garrett Perkins, Ethan Fison, John Dolph"
  github: https://github.com/ZaneGold/csci-460-yalnix
  presentation: https://youtu.be/ntLUAiyXJIQ
  award:
  verified: true
- id: team03
  title: "Understanding Design Issues in Multiprocessor, Multicore, <br/>and Real-Time Scheduling on Linux (Research Track)"
  members: "Logan Shy, John Hultman, Bridget Wermers, Hannah Cebulla"
  github: https://github.com/Logan-Shy/csci-460-yalnix
  presentation: https://montana.techsmithrelay.com/LpWb
  award:
  verified: true
- id: team04
  title: "Deep Dive into Scheduler Algorithms (PoC Track)"
  members: "Anthony Nardiello, Alex Sutherland, Dave Miller, Greg Martin"
  github: https://github.com/nardielloam7451/csci-460-FinalProject
  presentation: https://youtu.be/iLbbbT2RVcY
  award:
  verified: true
- id: team05
  title: "Yalnix OS (PoC Track)"
  members: "Austin Hull, Joseph Icopini, Christine Johnson, Wes Robbins"
  github: https://github.com/austin-hull09/csci460_yalnix
  presentation: https://montana.techsmithrelay.com/Rgrc
  award:
  verified: true
- id: team06
  title: "Containers: From the Ground Up (Research Track)"
  members: "Ryan Cummings, Maddi Tandberg, Ali Khaef, Tyler Ross"
  github: https://github.com/RyanJCummings/Yalnix
  presentation: https://montana.techsmithrelay.com/lKoM
  award: Best Undergraduate Paper Award
  verified: true
- id: team07
  title: "The VM Hypervisor (Research Track)"
  members: "Janet Madrid, William R Roberts, Logan Ladd, Nicholas Hager"
  github: https://github.com/Risauce/Yalnix
  presentation: https://montana.techsmithrelay.com/oSdz
  award:
  verified: true
- id: team08
  title: "Exploitations in Linux (PoC Track)"
  members: "Micheal (Mic) Wetherbee, Emilia Bourgeois, Michael Utt, Cory Lagor"
  github: https://github.com/micmicmw/yalnixcsci460group8
  presentation: https://youtu.be/9xiXgXIFoOc
  award:
  verified: true
- id: team09
  title: "Performance Analysis of C/C++ on FPGA vs Microcontroller (PoC Track)"
  members: "Rainey Anson, Hongchuan Wang, Skylar Tamke"
  github: https://github.com/rocky1991/CSCI460_final_project.git
  presentation: https://montana.techsmithrelay.com/MbKr
  award:
  verified: true
- id: team10
  title: "OS Security - Heap Overflow Attacks (Research Track)"
  members: "Tysen Radovich, Allen Simpson, Arash Ajam, Spencer Lawry"
  github: https://github.com/tyrado/yalmixteam10
  presentation: https://youtu.be/G_U8WKifJeM
  award:
  verified: true
- id: team11
  title: "TempleOS: A Case Study (Research Track)"
  members: "Kevin Kleiman, Alexis Tingey, Ben Barnett, Jesse Arstein"
  github: https://github.com/kevinkleiman/csci-460-yalnix
  presentation: https://montana.techsmithrelay.com/bNDj
  award:
  verified: true
- id: team12
  title: "Interactions Between Devices and the Operating System (Research Track)"
  members: "Brady Cornett, Mason Dinardi, Chris Tompkins, Samuel Forbes"
  github: https://github.com/b-cornett/csci-460-group-project.git
  presentation: https://montana.techsmithrelay.com/G2yv
  award:
  verified: true
- id: team13
  title: "Deep Dive into Linux Kernels and Performance Analysis (Research Track)"
  members: "Christian Marquardt, Michael Ressler, Khbindar Arumugam, Eric Kempf"
  github: https://github.com/mressler97/yalnix-team13
  presentation: https://montana.techsmithrelay.com/c4H2
  award:
  verified: true
- id: team14
  title: "High Level CPU Scheduler: <br/>Making Scheduling Algorithms Interactive and Understandable (PoC Track)"
  members: "Kade Pitsch, Robert Jenko, Alex Ekstrom"
  github: https://github.com/KadeR-jpg/csci460-FinalProject
  presentation: https://montana.techsmithrelay.com/rD6L
  award: Best Demo Award
  verified: true
- id: team15
  title: "A History of Linux (Research Track)"
  members: "James Jacobs, Philip Gales, Brady Hatton"
  github: https://github.com/philipgales/csci-460-yalnix
  presentation: https://montana.techsmithrelay.com/pV8U
  award:
  verified: true
- id: team16
  title: "Should We Move to Serverless? Advantages and Challenges (Research Track)"
  members: "Saidur Rahman, Jerad Hoy"
  github: https://github.com/jeradhoy/csci-460-Yalnix
  presentation: https://montana.techsmithrelay.com/Icn3
  award: Best Graduate Paper Award
  verified: true
---

# Final Project!

<div markdown="1">
### Quick Links
<!-- Most of these links have been disabled or made private following the conclusion of the course. -->
[Team Info (Google Sheet)]({{site.data.settings.project.teamslink}}){:target="_blank"}  
[Fall 2020 - Final Project Rubric (PDF)]({{site.baseurl}}/{{site.data.settings.project.rubricpdf}}){:.alert-link target="_blank"}  
[Peer Presentation Evaluation (Google Form)]({{site.data.settings.project.presentation-eval-link}}){:target="_blank"}  
[Team Member Evaluation (Google Form)]({{site.data.settings.project.team-eval-link}}){:target="_blank"}  
[Self Evaluation (Google Form)]({{site.data.settings.project.self-eval-link}}){:target="_blank"}  
</div>
{:.text-center .p-2}

<div markdown="1">
### Teams & Presentations
{:.pb-2}
{% assign sorted = page.teams | sort: 'id' %}
{% for team in sorted %}
{% capture teamprefix %}{{site.baseurl}}/project/files/{{team.id}}{% endcapture %}

##### {{team.title}}
{:.pt-2}
{% if team.award -%}**<i class="far fa-award"></i> {{team.award}}!**{: .pl-1 .text-success .font-weight-bolder .font-italic .lead}<br/>{% endif %}
{{team.members}} _#{{team.id}}_{:.text-muted}<br/>
[proposal]({{teamprefix}}-proposal.pdf){:.pdf target="_blank"} /
[final report]({{teamprefix}}-final.pdf){:.pdf target="_blank"} /
[slides]({{teamprefix}}-slides.pdf){:.pdf target="_blank"} /
[presentation]({{team.presentation}}){:.video target="_blank"} /
[github]({{team.github}}){:.code target="_blank"}
{:.p-0 .m-0}

{%comment%}
{% if team.verified -%}
_Final Submission Verified!_{:.text-success}
{% else %}
_Final Submission Not Verified_{:.text-danger}
{% endif %}
{%endcomment%}

{% endfor %}
</div>
{:.text-center}
