---
layout: default
published: true
---

I'll keep a running collection of tools, papers, articles, and other interesting resources here.
Use as you see fit.

I may pull from here if relevant topics come up.
I'll also try to post links here to any relevant resources you share with me.

## Textbooks
{:.titletext}
The primary reference materials for classes and labs
{:.subtitletext}

###### Required Textbook(s)
- {{ site.data.settings.textbook }}
  - or check out this [eTextbook Version](https://www.chegg.com/textbooks/operating-systems-9th-edition-9780134670959-0134670957)

###### Optional/Recommended Textbook(s)

- [The C Programming Language](https://www.amazon.com/Programming-Language-2nd-Brian-Kernighan/dp/0131103628). Kernighan and Ritchie.
- [Pthreads Programming](https://www.amazon.com/PThreads-Programming-Standard-Multiprocessing-Nutshell/dp/1565921151). Nichols et al.
- [zyBook - Interactive Operating Systems Textbook (v2020)](https://learn.zybooks.com/zybook/MONTANACSCI460PetersFall2020)
- [Operating System Concepts - 8th Edition](https://www.amazon.com/Operating-Concepts-Silberschatz-Abraham-Hardcover-dp-B011DB56OO/dp/B011DB56OO/ref=mt_other?_encoding=UTF8&me=&qid=). Silberschatz, Galvin, Gagne (2011).
<!-- - [The Craft of System Security - 1st Edition](https://www.amazon.com/Craft-System-Security-Sean-Smith/dp/0321434838). Sean Smith (2007). -->

## Tools & Technical References
{:.titletext}
Great reference materials for labs and programming
{:.subtitletext}

###### Environment Tools
<!-- - [Wireshark](https://www.wireshark.org) -->
- [VirtualBox](https://www.virtualbox.org)
  - [VirtualBox Networking Explained - NAT & Port Forwarding, Bridged, Internal, Host-Only (YouTube)](https://youtu.be/cDF4X7RmV4Q)
  - [VfirtualBox Network Settings: Complete Guide](https://www.nakivo.com/blog/virtualbox-network-setting-guide/)
- [Vagrant](https://www.vagrantup.com)
  - [Getting Started tutorial](https://learn.hashicorp.com/vagrant)

###### Programming & Debugging
- [An Introduction to C Programming for Java Programmers]({{site.data.settings.reading}}/intro-to-C-for-java-programmers.pdf)
  - [System Programming Overview / Programming in C Refresher](http://www.lysator.liu.se/c/bwk-tutor.html)
  - [C and C++ in 5 days]({{site.data.settings.reading}}/C-in-5-days.pdf)
  - [The C Cheat Sheet](files/the-C-cheat-sheet.pdf)
- [POSIX Threads Programming](https://computing.llnl.gov/tutorials/pthreads/) _**<< Programming Assignment 2!**_
- [GDB Cheatsheet](https://darkdust.net/files/GDB%20Cheat%20Sheet.pdf)
- [A Nice `Makefile` Tutorial](https://gist.github.com/isaacs/62a2d1825d04437c6f08)
- [ASCII/Decimal/Hex/Octal Reference Table](https://i.stack.imgur.com/mij6M.jpg)

###### Linux
- [Infographic: The Linux Kernel - What Is It, and How Does It Work?](https://www.cyberciti.biz/media/new/cms/2017/04/how-does-linux-kernel-works-explained.png)
- [Linux `man` pages](http://man7.org/linux/man-pages/dir_all_alphabetic.html) (online/HTML version)
- [Bash scripting cheatsheet](https://devhints.io/bash)
- [Browse the Linux Source Code *(thanks @bootlin!)*](https://elixir.bootlin.com/linux/latest/source)

###### More Technical References
- [A Tiny Guide to Programming in 32-bit x86 Assembly Language]({{site.data.settings.reading}}/tiny-guide-to-x86-assembly.pdf)
- [The 101 of ELF files on Linux: Understanding and Analysis](https://linux-audit.com/elf-binaries-on-linux-understanding-and-analysis/)
- [PLT and GOT - the key to code sharing and dynamic libraries](https://www.technovelty.org/linux/plt-and-got-the-key-to-code-sharing-and-dynamic-libraries.html)
- [The Linux Kernel Module Programming Guide]({{site.data.settings.reading}}/readme-linux-kernel-programming-lkmpg.pdf)
- [x86 and amd64 instruction reference](https://www.felixcloutier.com/x86/)
- [Intel x86 Assembler Instruction Set Opcode Table](http://sparksandflames.com/files/x86InstructionChart.html)

## Articles, Research Papers, Feeds, Reading Lists
{:.titletext}
Want to go deeper? Here are some links to help you explore more!
{:.subtitletext}

 - An analysis of performance evolution of Linux’s core operations (SOSP'19)
  [[Summary]](https://blog.acolyer.org/2019/11/04/an-analysis-of-performance-evolution-of-linuxs-core-operations/)
  [[Full Paper]](https://dl.acm.org/doi/10.1145/3341301.3359640)
- A `fork()` in the road (HotOS'19)
  [[Full Paper]](https://www.microsoft.com/en-us/research/uploads/prod/2019/04/fork-hotos19.pdf)
- My VM is Lighter (and Safer) than your Container (SOSP'17)
  [[Full Paper]](https://dl.acm.org/citation.cfm?id=3132763)
- Granular Computing (HotOS'19)
  [[Full Paper]](https://dl.acm.org/citation.cfm?id=3321447)
- Practical Safe Linux Kernel Extensibility (HotOS'19)
  [[Full Paper]](https://dl.acm.org/citation.cfm?id=3321429)
- Twizzler: An Operating System for Next-Generation Memory Hierarchies (2017)
  [[Full Paper]](https://www.ssrc.ucsc.edu/pub/bittman-ssrctr-17-01.html)
- CheriABI: enforcing valid pointer provenance and minimizing pointer privilege in the POSIX C run-time environment (ASPLOS'19)
  [[Summary]](https://blog.acolyer.org/2019/05/28/cheri-abi/)
  [[Full Paper]](https://www.cl.cam.ac.uk/research/security/ctsrd/pdfs/201904-asplos-cheriabi.pdf)
- Compress Objects, Not Cache Lines: An Object-Based Compressed Memory Hierarchy (ASPLOS'19)
  [[Summary]](https://blog.acolyer.org/2019/05/24/zippads/)
  [[Full Paper]](https://people.csail.mit.edu/poantsai/papers/2019.zippads.asplos.pdf)  
