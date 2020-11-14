---
layout: default
disableNav: True
teams:
- id: team01
  title: "MalOS: An in-depth study on how malware attacks an OS (Research Track)"
  members: "Arnold Smithson, Teyler Halama, Justin Guerrero, Jada Bryant"
  github: https://github.com/Teyler7/csci-460-yalnix
  presentation:
  award:
- id: team02
  title: "PRNGs in Linux (Research Track)"
  members: "Zane Goldhahn, Garrett Perkins, Ethan Fison, John Dolph"
  github: https://github.com/ZaneGold/csci-460-yalnix
  presentation:
  award:
- id: team03
  title: "Understanding Design Issues in Multiprocessor, Multicore, and Real-Time Scheduling on Linux (Research Track)"
  members: "Logan Shy, John Hultman, Bridget Wermers, Hannah Cebulla"
  github: https://github.com/Logan-Shy/csci-460-yalnix
  presentation:
  award:
- id: team04
  title: "Deep Dive into Scheduler Algorithms (PoC Track)"
  members: "Anthony Nardiello, Alex Sutherland, Dave Miller, Greg Martin"
  github: https://github.com/nardielloam7451/csci-460-FinalProject
  presentation:
  award:
- id: team05
  title: "Yalnix OS (PoC Track)"
  members: "Austin Hull, Joseph Icopini, Christine Johnson, Wes Robbins"
  github: https://github.com/austin-hull09/csci460_yalnix
  presentation:
  award: 'best paper'
  award:
- id: team06
  title: "Containers: From the Ground Up (Research Track)"
  members: "Ryan Cummings, Maddi Tandberg, Ali Khaef, Tyler Ross"
  github: https://github.com/RyanJCummings/Yalnix
  presentation:
  award:
- id: team07
  title: "Hypervisors & Virtualization (Research Track)"
  members: "Janet Madrid, William R Roberts, Logan Ladd, Nicholas Hager"
  github: https://github.com/Risauce/Yalnix
  presentation:
  award:
- id: team08
  title: "OS Security - Exploit Demos (PoC Track)"
  members: "Micheal (Mic) Wetherbee, Emilia Bourgeois, Michael Utt, Cory Lagor"
  github: https://github.com/micmicmw/yalnixcsci460group8
  presentation:
  award:
- id: team09
  title: "Linux & FPGAs (PoC Track)"
  members: "Rainey Anson, Hongchuan Wang, Skylar Tamke"
  github: https://github.com/rocky1991/CSCI460_final_project.git
  presentation:
  award:
- id: team10
  title: "OS Security - Heap Overflow Attacks (Research Track)"
  members: "Tysen Radovich, Allen Simpson, Arash Ajam, Spencer Lawry"
  github: https://github.com/tyrado/yalmixteam10
  presentation:
  award:
- id: team11
  title: "TempleOS: A Case Study (Research Track)"
  members: "Kevin Kleiman, Alexis Tingey, Ben Barnett, Jesse Arstein"
  github: https://github.com/kevinkleiman/csci-460-yalnix
  presentation:
  award:
- id: team12
  title: "OS Device Interactions (Research Track)"
  members: "Brady Cornett, Mason Dinardi, Chris Tompkins, Samuel Forbes"
  github: https://github.com/b-cornett/csci-460-group-project.git
  presentation:
  award:
- id: team13
  title: "Deep Dive into Linux Kernels and Performance Analysis (Research Track)"
  members: "Christian Marquardt, Michael Ressler, Khbindar Arumugam, Eric Kempf"
  github: https://github.com/mressler97/yalnix-team13
  presentation:
  award:
- id: team14
  title: "Making Scheduling Algorithms Interactive and Understandable (PoC Track)"
  members: "Kade Pitsch, Robert Jenko, Alex Ekstrom"
  github: https://github.com/KadeR-jpg/csci460-FinalProject
  presentation:
  award:
- id: team15
  title: "A History of Linux (Research Track)"
  members: "James Jacobs, Philip Gales, Brady Hatton"
  github: https://github.com/philipgales/csci-460-yalnix
  presentation:
  award:
- id: team16
  title: "Why Should We Move to Serverless? (Research Track)"
  members: "Saidur Rahman, Jerad Hoy"
  github: https://github.com/jeradhoy/csci-460-Yalnix
  presentation: https://montana.techsmithrelay.com/Icn3
  award:
---

# Final Project!

<div markdown="1">
### Quick Links
[Fall 2020 - Final Project Rubric (PDF)]({{site.baseurl}}/{{site.data.settings.project.rubricpdf}}){:.alert-link target="_blank"}  
[Peer Presentation Evaluation (Google Form)]({{site.data.settings.project.presentation-eval-link}}){:target="_blank"}  
[Team Member Evaluation (Google Form)]({{site.data.settings.project.team-eval-link}}){:target="_blank"}  
[Self Evaluation (Google Form)]({{site.data.settings.project.self-eval-link}}){:target="_blank"}  
</div>
{:.text-center .p-2}

<div markdown="1">
### Teams & Presentations
{% assign sorted = page.teams | sort: 'id' %}
{% for team in sorted %}
{% capture teamprefix %}{{site.baseurl}}/project/files/{{team.id}}{% endcapture %}
###### {{team.title}} <!-- award -->{% if team.award -%}**>> {{team.award}}!**{: .pl-1 .text-success .font-italic .lead}{% endif %}
{:.pt-2}
{{team.members}} <br/>
[proposal]({{teamprefix}}-proposal.pdf){:.pdf target="_blank"} /
[final report]({{teamprefix}}-final.pdf){:.pdf target="_blank"} /
[slides]({{teamprefix}}-slides.pdf){:.pdf target="_blank"} /
[presentation]({{team.presentation}}){:.video target="_blank"} /
[github]({{team.github}}){:.code target="_blank"}
{% endfor %}
</div>
{:.text-center}
