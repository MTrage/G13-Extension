# G13-Extension for Linux
Created 20.2.2015 by Marc-André Tragé

### Extension for G13 Linux driver
- [x] DOOM (4 (2016)) – Script & Logo
- [x] Road Redemption – Script & Logo
- [x] Saints Row – Script & Logo
- [x] Wolfenstein – Script & Logo
- [x] World of Warcraft – Script & Logo
- [x] Warframe – Script & Logo
- [x] Universe Sandbox 2
- [x] Linux OS – Script & Logo
- [x] With control function (kill)

### G13 Display Previews
![DOOM](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13_doom.png)
![DOOM](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13_doom_skull.png)

![RR](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13_road_redemption.png)

![SR](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13_saints_row.png)

![WOW](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13_wolfenstein.png)
![WOW](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13b_wolfenstein.png)

![WOW](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13_wow.png)
![WOW](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13b_wow.png)

![WOW](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13b_warframe.png)

![WOW](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13_universe_sandbox.png)

![OS](https://github.com/MTrage/G13-Extension/blob/master/Display-Preview/g13_system.png)

## The following is required:
https://github.com/ecraven/g13
an ingenious work from ecraven

## Required adjustments in G13_XYZ.sh
As an example we take the G13_System.sh file for this.
Here we change at 3 points the path to the target folder of the G13.

    #!/bin/bash

    # It may be necessary to adjust the path!
    sudo sh ~/G13/G13_kill.sh (1. here)
    sleep 1
    sudo g13d --config ~/G13/Bind/g13_system.bind (2. here) --logo ~/G13/Logos/g13_system.lpbm (3. here) &
    exit 0
    
## Required adjustments in Bind/g13_XYZ.bind
In this file the logo color and the key assignment are defined.

## Create and convert your own logo and task
Actually, it is very easy to create your own logos for the G13, if you are Linux user °)
- Open Gimp
- Create a new image with 160 x 43 pixels
- Create a new logo
- Reduce the picture to 2 colors (b / w)
- Export the logo as pbm file then select RAW
- Save the logo in the logos folder
- Open a terminal and enter the following command to convert

      ./pbm2lpbm < Logos/g13_LOGO-NAME.pbm > Logos/g13_LOGO-NAME.lpbm     
 - Create a new G13_XYZ.sh script and bind file for your logo or new task
 - Create another g13_XYZ.bind file for the new task
 - Start your new G13_XYZ.sh script
 
## Workaround Userspace driver for the G13
In some cases, lib-XYZ is not found (compiling or system update).
For this, it is still sufficient to create a link with "ln" to the new one from the old library.
