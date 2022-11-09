# GoPro 2014 Dash Cam
![gopro 2014 dash cam](https://denmacundefined.pp.ua/assets/img/portfolio/fullsize/4.jpg)

The project is using some trick (you can call it hack) for getting the possibility to make your camera "GoPro 2014" like a dash cam in a car. Generally, trick is based on ash script which automatically will run after turning on the camera.

## How to install
To install this trick you need to do the next steps:
1. Need to update your GoPro 2014 to version v01.09, you can find the steps for it on the official site: https://gopro.com/en/us/update/hero
2. Download file [autoexec.ash](autoexec.ash) and put it in root directory on sd card
3. Create in folder SDCARD -> DCIM next folders: before-1, before-2, before-3, before-4, before-5, before-6, before-7, before-8, before-9
4. Put the sd card in GoPro 2014 and turn on by mode button
5. In gopro 2014 setting turn off the quick capture functionality by the record button

## How to use
For using this feature you need also to put on your camera somewhere in a car with a charging cable, after starting the car and power supplying for the camera, you should turn on the camera by mode button and after 3 seconds (or more after the camera's running process will be done) and press record button. For stopping the dash cam you need firstly press record button again and after stopping it with the long pressing mode button turn off the camera.

## How it works
The autoexec.ash file will start loop with turning on camera, after that the script will do looping all time, and only manually turning off the camera can stop this loop.
In the loop, the script is waiting 15 minutes, after that are moving all files in the LIFO stack by folders (before-0 will get files from before-1 and will be removed after). After moving all files in the LIFO stack, script will stop recording, move new files to the directory before-9, and run recording again. It means that you will have history every time for 2 hours and 30 minutes before the actual time in the case of 32GB sd card.
