---
layout: default
published: true
---

# Yalnix!

## Introduction & Project Manual

If your group wants to continue ahead and attempt the Yalnix project... _yay!_

The project manual can be viewed/downloaded here: [_[ Yalnix Project Manual ]_](./yalnix2020.pdf){:.lead}

Start by looking over the document at a high level to get a feel for what is there.
You'll likely find that you want to start in the first few chapters, then jump around to later chapters as needed.
You'll _definitely_ want to look over **"Chapter 8: The Checkpoint Sequence"** to get a feel for how to start and progress through various milestones of the project.

## Prerequisites

To run Yalnix you will need to install Vagrant and VirtualBox on your host,
and download our official [_[ Vagrantfile ]_](./Vagrantfile){:.lead}.
<!-- - The [_[ yalnix-framework ]_](https://github.com/traviswpeters/yalnix-framework){:.lead} _(on GitHub)_ -->
<!-- - Our official [_[ Vagrantfile ]_](./Vagrantfile){:.lead} -->
<!-- - The [_[ vagrant-setup.sh ]_](./vagrant-setup.sh){:.lead} script _(this is needed by the Vagrantfile!)_ -->
The Vagrantfile should be placed in the top-level directory where you plan to do your Yalnix work.
<!-- Please note that these files should be placed at the same level in the same directory. -->
For reference, your directory should look something like this:

```bash
dir-where-I-work-on-yalnix/
|-- README.md
|-- Vagrantfile
# ...any other files/directories...
```

Please coordinate with Travis if you need any help or clarifications.

## Configuring Your Virtual Environment for Yalnix

If you've downloaded the dependencies and organized them as instructed above,
Vagrant should automatically configure a correct VM using our Vagrantfile.

```bash
# cd to dir-where-I-work-on-yalnix/ (your Vagrantfile should be here!)
vagrant up
vagrant ssh
```

For your information, running `vagrant up` will:
create a VM that is identical to the VM that we've used to successfully run and test Yalnix,
then provision the VM with necessary dependencies, including some yalnix-specific configurations.

## Troubleshooting
{:.mb-3}

###### "FIX ME"

If our configuration fails and reports an error message, indicating that you should "FIX ME",
you should verify that your files are organized as instructed above.
After fixing any issues with your setup, you can destroy your VM and start again.
If you continue to have issues, please contact Travis.

###### Other Problems?

First try to run `vagrant destroy` and `vagrant up` again.
(This is likely what I'll have you do first if we meet to discuss troubleshooting).
If you continue to have inexplicable issues, please contact Travis.

## Yalnix FAQs

You might be wondering:

**Is Yalnix really hard?**
> It isn't easy, that's for sure!
> But it is doable, and if you are really interested in OS, I think this can be a lot of fun!
> When I did this project (years ago...) I learned SO MUCH.
> There were definitely lots of challenges and setbacks and hard days, but I can't emphasize enough how grateful I am that I had this learning experience.

**How will we be assessed if we try Yalnix?**
> I'm going to try to not set a hard a fast rule for this.
> Basically, I don't want you to feel like you'll be penalized if you attempt this project but don't get super far.
> For groups attempting Yalnix, I would **hope** that you can get through at least Checkpoint 4.
> (It isn't necessarily a bad thing if you don't make it this far, but then I'd expect to hear more about your experience, your challenges, what you learned, and what you'd try in the future if you had more time.)
> Reaching later checkpoints (e.g., Checkpoint 5 or Checkpoint 6) would be _awesome_ and should definitely be your goal from the start!

**So... We don't have to complete the Yalnix checkpoints you previously outlined?**
> Correct.
> Since not everyone will be doing Yalnix as their project, we won't have weekly checkpoint deadlines anymore.
> I do recommend that you try to keep a similar cadence (e.g., try to complete a checkpoint every 1-2 weeks) if you choose this as your project and want to make good progress.

**Can we get help?**

> You can absolutely get help from Travis and Reese!
> (You should not seek help from other teams that are also working on Yalnix though.)
> If you get really stuck or just want to chat, we can setup time to meet as a group and share thoughts and feedback about how you might keep moving forward.
> Specifically, I can clarify aspects of the Yalnix spec., give pointers and make recommendations about how to design/implement things, etc.
> Since this won't be the primary project in class though, I'll expect you and your group to work together to resolve issues and connect with me if you are really stuck and need help.



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
