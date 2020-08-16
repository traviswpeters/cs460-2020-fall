---
layout: default
published: true
---

# Yalnix!

## Download the Project Manual

A current copy can be viewed/downloaded here: [_Yalnix Project Manual - Coming Soon!_]()

## Setting Up Your VM for Yalnix

We've set up a VirtualBox image of a (pared-down) Linux with the right tools to build Yalnix.

Here the instructions:

0. Install [**VirtualBox**](https://www.virtualbox.org/wiki/Downloads) on your machine. Select the relevant download for your OS and architecture under "VirtualBox X.Y.Z platform package."
1. Download the [**VirtualBox appliance file** _(Link Coming Soon!)_]().
   - _I strongly recommend doing this via a tethered network since the file is large - several gigabytes._
  <!-- ``` -->
  <!-- # the VM appliance file lives in the CS NFS -->
  <!-- # e.g., use scp to download -->
  <!-- /net/ifs-users/cs58/yalnix/vbox/cs58-F19-v1.ova -->
  <!-- ``` -->
2. Using the VirtualBox GUI, import the file by selecting **File** &rarr; **Import Appliance** and then selecting the file.
   - Proceed through the steps; the defaults should work fine.
3. Set up a shared folder seen by both your computer (the "host") and the VirtualBox VM (the "guest").
  - Create the directory on your host. For example:
  ```bash
  mkdir ~/projects/yalnix-shared/
  ```
  - Edit the VM settings by first selecting the new VM in the VirtualBox GUI (left sidebar) and then click **"Settings"** (the gear symbol near the top of the VirtualBox GUI).
  - Go to **"Shared Folders"**.
  - Add a folder on your local machine that you want to share (i.e., the folder you created above).
  - Select the **"auto-mount"** option. Then click "OK".
  - When you run the virtual machine, browse to `/media/`. Your shared folder should appear there.
  - NOTE: **do not** move your shared folder once you've attached it to the VM, because VirtualBox looks for an absolute pathname. If you change the path of the folder, VirtualBox won't be able to find it.
4. Boot your machine.
   - You should be automatically "dropped into" the default account (**cs58**).
   - In case you need it the account info is: **cs58/cs58yalnix** (format: userid/password).
   - To access your shared folder, go to `/media/`. I like to make a symbolic link to that from the home directory. For example:
     ```bash
     # ln [TARGET] [SOURCE]
     ln -s /media/sf_yalnix-shared ~/yalnix-working
     ```
   - _The network is shut down by default, for security reasons._
5. A copy of the relevant yalnix files lives in `/yalnix`.
   - _In the unlikely event that we need to push out updates, you will need to install them manually._
6. To work with Yalnix, put your source code in the shared folder, so you can edit it easily on the host/guess and work with git.
   - _Note, however, that VirtualBox does not want to dump core into a shared folder, so you might want to set up your Makefile so it grabs source from shared folders, but leaves the executable in a purely guest folder)._

<!--
Some snapshots of the versions of things on the yalnix VM from sean.
```
$ uname -a
Linux localhost.localdomain 5.6.8-200.fc31.x86_64 #1 SMP Wed Apr 29 19:10:01 UTC 2020 x86_64 x86_64 x86_64 GNU/Linux

$ gcc --version
gcc (GCC) 9.3.1 20200408 (Red Hat 9.3.1-2)

$ /lib/libc.so.6
GNU C Library (GNU libc) stable release version 2.30.
Copyright (C) 2019 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.
There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.
Compiled by GNU CC version 9.2.1 20190827 (Red Hat 9.2.1-1).
libc ABIs: UNIQUE IFUNC ABSOLUTE
For bug reporting instructions, please see:
<http://www.gnu.org/software/libc/bugs.html>.

$ ldd --version
ldd (GNU libc) 2.30
Copyright (C) 2019 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
Written by Roland McGrath and Ulrich Drepper.
...


```
-->
