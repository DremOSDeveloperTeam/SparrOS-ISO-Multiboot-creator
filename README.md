# SparrOS-ISO-Multiboot-creator

This program is a tutorial on how to create your own Multiboot ISO.

# SparrOS-Multiboot Linux Version

THIS SCRIPT MUST BE EDITED BEFORE EXECUTING IN TERMINAL. In order to run the bash script, the following must be installed on your PC:

1. <a href="apt:genisoimage">GenISOImage</a> (Required)
2. <a href="apt:bash">Bash</a> (Required)
3. <a href="apt:nano">NANO</a> or <a href="apt:gedit">gedit</a> (Required)
4. <a href="apt:xterm">XTerm</a> or <a href="apt:konsole">Konsole</a> (Required)
5. <a href="apt:qemu">Qemu</a> or <a href="apt:virtualbox">VirtualBox</a> (Optional)

Using a text editor, you must make the necessary tweaks to the bash script. All of the required packages are in the directory /Linux/Debian_Packages/distro/

Some commands will need to be ran as root, so the bash script needs to be executed using the following command:
$ sudo bash ./SparrOS-Multiboot.sh

In a later release, I will add command 'sudo' to the repository.

# SparrOS-Multiboot Windows/DOS Version

THIS SCRIPT MUST TOO BE EDITED BEFORE EXECUTING IN COMMAND PROMPT/DOS PROMPT. All of the files included with the batch script must be in the same directory as the batch script (i.e. If 'SparrOS-Multiboot.bat' is in C:\SparrOS\. then all of the COM and EXE files included in this repository must also be in C:\SparrOS\.).
Be sure to install msys on Windows before doing anything else.

# Tutorial

# SparrOS-Multiboot.sh

Step 1: Install all of the software included in /Linux/Debian_Packages/ for your distro. Debian users install packages from /Debian/ directory, Ubuntu users install packages from /Ubuntu/ directory, Raspbian users install packages from /Raspbian/ directory, and openSUSE users install packages from /openSUSE/ directory.

Step 2: Open xterm or any console terminal you have installed.

Step 3: Using gedit, nano or any other text editor, edit the bash script and fill in the required fields.

Step 4: $ sudo bash SparrOS-Multiboot.sh

Step 5: Run Genisoimage or mkisofs

# SparrOS-Multiboot.bat

Step 1: Escape to FreeDOS command prompt or open a command prompt.

Step 2: Open Notepad or any text editor installed.

Step 3: Edit SparrOS-Multiboot.bat and fill in required blanks.

Step 4: Launch README.bat and do what it tells you to.

Step 5: Insert blank cd into drive.

Step 6: Execute SparrOS-Multiboot.bat\

Step 7: Run mkisofs
