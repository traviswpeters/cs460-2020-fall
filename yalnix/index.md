---
layout: default
published: true
---

# Yalnix!

_More details coming soon!_


## Getting Started

0. Install [<i class="fas fa-external-link-alt"></i> VirtualBox](https://www.virtualbox.org/wiki/Downloads) on your machine. Select the plain vanilla "platform package."
1. Download the VirtualBox appliance file, which lives in the CS NFS _<< (I recommend doing this via tethered network since the file is several gigabytes.)_
  ```
  # e.g., use scp to download
  /net/ifs-users/cs58/yalnix/vbox/cs58-F19-v1.ova
  ```
2. Using the VirtualBox GUI, import the file by selecting **File** &rarr; **Import Appliance** &rarr; and selecting the file. Proceed through the steps; the defaults should work fine.
3. (Recommended but optional) Set up a shared folder seen by both your host machine and the VirtualBox VM (the "guest").
  - Create the directory on your host
  - Edit the settings for the virtual machine and go to **"Shared Folders"**. Add a folder on your local machine that you want to share (previous step).
  - Select the **"auto-mount"** option
  - When you run the virtual machine, browse to `/media/`. Your shared folder should appear there. (I like to make a symbolic link from that to the home directory.)
  - NOTE: **do not** move your shared folder once you've attached it to the VM, because VirtualBox looks for an absolute pathname. If you change the path of the folder, VirtualBox won't be able to find it.
4. Boot your machine. The accounts are **root/cs58root** and **cs58/cs58yalnix** (format: userid/password). _(The network is shut down by default, for security reasons.)_
5. A copy of the relevant yalnix files lives in `/yalnix`. (In the even that we need to push out updates, you will need to install them manually.)
6. To work with Yalnix, put your source code in the shared folder, so you can edit it easily on the host/guess and work with git.
   _(However, note that VirtualBox does not want to dump core into a shared folder, so you might want to set up your Makefile so it grabs source from shared folders, but leaves the executable in a purely guest folder)._
