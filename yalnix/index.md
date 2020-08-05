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

0. Install [<i class="fas fa-external-link-alt"></i> VirtualBox](https://www.virtualbox.org/wiki/Downloads) on your machine. Select the plain vanilla "platform package."
1. Download the VirtualBox appliance file, which lives on Box [_(Link Coming Soon!)_]().
   - _I strongly recommend doing this via a tethered network since the file is large - several gigabytes._
  <!-- ``` -->
  <!-- # the VM appliance file lives in the CS NFS -->
  <!-- # e.g., use scp to download -->
  <!-- /net/ifs-users/cs58/yalnix/vbox/cs58-F19-v1.ova -->
  <!-- ``` -->
2. Using the VirtualBox GUI, import the file by selecting **File** &rarr; **Import Appliance** and then selecting the file.
   - Proceed through the steps; the defaults should work fine.
3. Set up a shared folder seen by both your computer (the "host") and the VirtualBox VM (the "guest").
  - Create the directory on your host (e.g., `~/projects/yalnix-shared/`)
  - Edit the VM settings by first selecting the new VM in the VirtualBox GUI (left sidebar) and then click **"Settings"** (the gear symbol near the top of the VirtualBox GUI).
  - Go to **"Shared Folders"**.
  - Add a folder on your local machine that you want to share (i.e., the folder you created above).
  - Select the **"auto-mount"** option.
  - When you run the virtual machine, browse to `/media/`. Your shared folder should appear there. (I like to make a symbolic link to that from the home directory.)
    <!-- ```bash -->
    <!-- # ln [TARGET] [SOURCE] -->
    <!-- ln -s /media/sf_yalnix-shared ~/myyalnix -->
    <!-- ``` -->
  - NOTE: **do not** move your shared folder once you've attached it to the VM, because VirtualBox looks for an absolute pathname. If you change the path of the folder, VirtualBox won't be able to find it.
4. Boot your machine.
   - The accounts are **root/cs58root** and **cs58/cs58yalnix** (format: userid/password).
   - _The network is shut down by default, for security reasons._
5. A copy of the relevant yalnix files lives in `/yalnix`.
   - _In the unlikely event that we need to push out updates, you will need to install them manually._
6. To work with Yalnix, put your source code in the shared folder, so you can edit it easily on the host/guess and work with git.
   - _Note, however, that VirtualBox does not want to dump core into a shared folder, so you might want to set up your Makefile so it grabs source from shared folders, but leaves the executable in a purely guest folder)._
