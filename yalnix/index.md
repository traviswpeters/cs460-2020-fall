---
layout: default
published: true
---

# Yalnix!
{:.text-center .pb-4}

## Sign Up For A Team!

Please use this Google Sheet to record your team information:
[_[ Yalnix Team Sign-up (Google Sheet) ]_]({{ site.data.settings.yalnix.signuplink }})

Ideal partners are people whom you mesh with,
and who have the same kind of work schedule you do.

In theory, we would like to match:
- undergrads with undergrads
- grad students with grad students
- auditors with auditors

> **NOTE:** Teams with graduate students will be expected to add additional features above and beyond the standard spec. by the final submission.


## Download the Project Manual

The project manual can be viewed/downloaded here: [_[ Yalnix Project Manual ] - Coming Soon!_](#YalnixManualComingSoon)

> Leading up to the start of Yalnix, be thinking about the ideas we've read about and discussed so far.
> Your first "checkpoint" will be to work with your team to provide a high-level sketch of your simple OS ("Yalnix").
> Nothing will need to compile or run yet but you may consider writing basic function declarations, writing comments as placeholders that you can flesh out more later, outlining data structures, and so forth.
> <br/>
> <br/>
> **Basically, pseudocode as much of your OS as you can right now!** :-)
> <br/>
> <br/>
> This certainly won't be complete, so don't stress about every little detail.
> The objective is to get you thinking about the OS as a whole and to get your ideas down so that we can give you feedback on your early thinking/design.
> We will revise and implement in subsequent checkpoints.
> <br/>
> <br/>
> Some specific things to guide your initial thinking:
> - specific information that the OS has to keep track of internally (e.g., processes and their PCBs, memory, files) as well as the data structures that might be useful for managing that information.
> - specific tasks that the OS may be asked to perform (handling syscalls, such as fork, exec, wait, etc.; switching processes, scheduling).
> - (You may want to **review the slides and class recordings from Week 03**, where we discussed the OS at a high level. More recent lectures flesh our things related to processes. In coming weeks we will delve deeper into memory management, scheduling, I/O, etc. )

{% comment %}

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

{% endcomment %}
