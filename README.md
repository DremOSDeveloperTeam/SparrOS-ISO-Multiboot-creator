<a id="Notes" name="Notes"></a>
### Notes

Please note this is an incomplete repository and some things might be corrupt, missing, or placeholders. For more help, please read the wiki. https://github.com/SparrOSDeveloperTeam/SparrOS-ISO-Multiboot-creator/wiki

<a id="TOC" name="TOC"></a>
### Table of Contents

  <a href="#Notes">Notes</a>
  <a href="#TOC">Table of Contents</a>
<a href="#SparrOS-ISO-Multiboot-creator">SparrOS-ISO-Multiboot-creator</a>
 <a href="#SparrOS-Multiboot-Linux">SparrOS-Multiboot Linux Version</a>
 <a href="#SparrOS-Multiboot-DOS">SparrOS-Multiboot Windows/DOS Version</a>
<a href="#Tutorial">Tutorial</a>
 <a href="#SparrOS-Multiboot.sh">SparrOS-Multiboot.sh</a>
 <a href="#SparrOS-Multiboot.bat">SparrOS-Multiboot.bat</a>
<a href="#Downloads">Downloads</a>

<a id="SparrOS-ISO-Multiboot-creator" name="SparrOS-ISO-Multiboot-creator"></a>
# SparrOS-ISO-Multiboot-creator

This program is a tutorial on how to create your own Multiboot ISO.

<a id="SparrOS-Multiboot-Linux" name="SparrOS-Multiboot-Linux"></a>
## SparrOS-Multiboot Linux Version

THIS SCRIPT MUST BE EDITED BEFORE EXECUTING IN TERMINAL. In order to run the bash script, the following must be installed on your PC:

1. <a href="apt:genisoimage">`GenISOImage`</a> (Required)
2. <a href="apt:bash">`Bash`</a> (Required)
3. <a href="apt:nano">`NANO`</a> or <a href="apt:gedit">`gedit`</a> (Required)
4. <a href="apt:xterm">`XTerm`</a> or <a href="apt:konsole">`Konsole`</a> (Required)
5. <a href="apt:qemu">`Qemu`</a> or <a href="apt:virtualbox">`VirtualBox`</a> (Optional)

Using a text editor, you must make the necessary tweaks to the bash script. All of the required packages are in the directory 

`/Linux/Debian_Packages/distro/`

Some commands will need to be ran as root, so the bash script needs to be executed using the following command:

`$ sudo bash ./SparrOS-Multiboot.sh`

<a id="SparrOS-Multiboot-DOS" name="SparrOS-Multiboot-DOS"></a>
## SparrOS-Multiboot Windows/DOS Version

THIS SCRIPT MUST TOO BE EDITED BEFORE EXECUTING IN COMMAND PROMPT/DOS PROMPT. All of the files included with the batch script must be in the same directory as the batch script (i.e. If `SparrOS-Multiboot.bat` is in `C:\SparrOS\.` then all of the COM and EXE files included in this repository must also be in `C:\SparrOS\.`).
Be sure to install `msys` on Windows before doing anything else.

<a id="Tutorial" name="Tutorial"></a>
# Tutorial

<a id="SparrOS-Multiboot.sh" name="SparrOS-Multiboot.sh"></a>
## SparrOS-Multiboot.sh

1. Install all of the software included in `/Linux/Debian_Packages/` for your distro. Debian users install packages from `/Debian/` directory, Ubuntu users install packages from `/Ubuntu/` directory, Raspbian users install packages from `/Raspbian/` directory, and openSUSE users install packages from `/openSUSE/` directory.

2. Open `xterm` or any console terminal you have installed.

3. Using `gedit`, nano or any other text editor, edit the bash script and fill in the required fields.

4. `$ sudo bash SparrOS-Multiboot.sh`

5. Run `Genisoimage` or `mkisofs`

<a id="SparrOS-Multiboot.bat" name="SparrOS-Multiboot.bat"></a>
## SparrOS-Multiboot.bat

1. Escape to FreeDOS command prompt or open a command prompt.

2. Open Notepad or any text editor installed.

3. Edit `SparrOS-Multiboot.bat` and fill in required blanks.

4. Launch `README.bat` and do what it tells you to.

5. Insert blank cd into drive.

6. Execute `SparrOS-Multiboot.bat`

7. Run `mkisofs`

# Downloads
