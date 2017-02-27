@echo off
echo SparrOS v1.1 Release (https://github.com/SparrOSDeveloperTeam
echo /SparrOS-ISO-Multiboot-creator)
sleep 7
echo Made Mon, Feb. 27, 2017 @ 10:48:13 CMT
sleep 3
cls
echo Make sure all files are in folder '.\Output'
# Make sure you run CDRECORD.EXE to get info on your system
cdrecord (Info and switches)
# Now we need to hack the cd image
binhack32
# Run CDRECORD.EXE again
cdercord (Info and switches)
echo Now you are ready to run mkisofs
sleep 2
echo You can also run cdi4dc or mds4dc to convert the iso image to
echo something else.
pause >nul
cls
