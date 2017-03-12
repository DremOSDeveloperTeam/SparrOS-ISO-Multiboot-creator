<html>
<!-- Using Ubuntu Font
-->
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Ubuntu:regular,bold&subset=Latin">
<head>
  <link rel="shortcut icon" type="image/x-icon" href="tux.ico" />
</head>

<style>
  .smaller-image {
  width: 150px;
  }

  .ubuntu {
  font-family: Ubuntu;
  }

  .body {
        background-image: sparrow-wallpaper-5.jpg;
        background-repeat: repeat;
        background-attachment: scroll;
  }

  .thin-green-border {
  border-color: green;
  border-width: 10px;
  border-style: solid;
  border-radius: 5%;
  }
</style>

<body class="body">
<div class="ubuntu">
<a id="Notes" name="Notes"></a>
<br>
<h3>Notes</h3>

Please note this is an incomplete repository and some things might be corrupt, missing, or placeholders. For more help, please read the <a href="https://github.com/SparrOSDeveloperTeam/SparrOS-ISO-Multiboot-creator/wiki">wiki</a>. If any problems occur, report them in the <a href="github.com/SparrOSDeveloperTeam/SparrOS-ISO-Multiboot-creator/issues/>`Issues`</a> section.
<br>
<br>
<img class="smaller-image thin-green-border" src="sparrow.jpg">

<a id="TOC" name="TOC"></a>
</div>
<h3>Table of Contents</h3>
<br>
  <a href="#Notes">Notes</a>
<br>
  <a href="#TOC">Table of Contents</a>
<br>
<a href="#SparrOS-ISO-Multiboot-creator">SparrOS-ISO-Multiboot-creator</a>
<br>
 <a href="#SparrOS-Multiboot-Linux">SparrOS-Multiboot Linux Version</a>
<br>
 <a href="#SparrOS-Multiboot-DOS">SparrOS-Multiboot Windows/DOS Version</a>
<br>
<a href="#Tutorial">Tutorial</a>
<br>
 <a href="#SparrOS-Multiboot.sh">SparrOS-Multiboot.sh</a>
<br>
 <a href="#SparrOS-Multiboot.bat">SparrOS-Multiboot.bat</a>
<br>
<a href="#Downloads">Downloads</a>
<br>
<br>
<a href="#Notes">Back to top ^</a>

<a id="SparrOS-ISO-Multiboot-creator" name="SparrOS-ISO-Multiboot-creator"></a>
<div class="ubuntu">
<h1>SparrOS-ISO-Multiboot-creator</h1>

This program is a tutorial on how to create your own Multiboot ISO.
<br>
<a href="#Notes">Back to top ^</a>

<a id="SparrOS-Multiboot-Linux" name="SparrOS-Multiboot-Linux"></a>
<h2>SparrOS-Multiboot Linux Version</h2>

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
<br>
<a href="#Notes">Back to top ^</a>

<a id="SparrOS-Multiboot-DOS" name="SparrOS-Multiboot-DOS"></a>
</div>
<br>
<h2>SparrOS-Multiboot Windows/DOS Version</h2>

THIS SCRIPT MUST TOO BE EDITED BEFORE EXECUTING IN COMMAND PROMPT/DOS PROMPT. All of the files included with the batch script must be in the same directory as the batch script (i.e. If `SparrOS-Multiboot.bat` is in `C:\SparrOS\.` then all of the COM and EXE files included in this repository must also be in `C:\SparrOS\.`).
Be sure to install `msys` on Windows before doing anything else.
<br>
<a href="#Notes">Back to top ^</a>

<a id="Tutorial" name="Tutorial"></a>
<br>
<h1>Tutorial</h1>
<br>
<a href="#Notes">Back to top ^</a>

<a id="SparrOS-Multiboot.sh" name="SparrOS-Multiboot.sh"></a>
<div class="ubuntu">
<h2>SparrOS-Multiboot.sh</h2>

1. Install all of the software included in `/Linux/Debian_Packages/` for your distro. Debian users install packages from `/Debian/` directory, Ubuntu users install packages from `/Ubuntu/` directory, Raspbian users install packages from `/Raspbian/` directory, and openSUSE users install packages from `/openSUSE/` directory.

2. Open `xterm` or any console terminal you have installed.

3. Using `gedit`, nano or any other text editor, edit the bash script and fill in the required fields.

4. `$ sudo bash SparrOS-Multiboot.sh`

5. Run `Genisoimage` or `mkisofs`
<br>
<a href="#Notes">Back to top ^</a>

<a id="SparrOS-Multiboot.bat" name="SparrOS-Multiboot.bat"></a>
</div>
<br>
<h2>SparrOS-Multiboot.bat</h2>

1. Escape to FreeDOS command prompt or open a command prompt.

2. Open Notepad or any text editor installed.

3. Edit `SparrOS-Multiboot.bat` and fill in required blanks.

4. Launch `README.bat` and do what it tells you to.

5. Insert blank cd into drive.

6. Execute `SparrOS-Multiboot.bat`

7. Run `mkisofs`
<br>
<a href="#Notes">Back to top ^</a>

<a id="Downloads" name="Downloads"></a>
<div class="ubuntu">
<h1>Downloads</h1>

SparrOS Linux Files <a href="https://github.com/SparrOSDeveloperTeam/SparrOS-ISO-Multiboot-creator/tree/master/Linux">here</a>
<br>
</div>
SparrOS Windows/DOS Files <a href="https://github.com/SparrOSDeveloperTeam/SparrOS-ISO-Multiboot-creator/tree/master/Windows">here</a>
<br>
<br>
Sample coming soon
<br>
<a href="#Notes">Back to top ^</a>
</body>
</html>
