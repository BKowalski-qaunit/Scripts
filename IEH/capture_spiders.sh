#!/bin/bash

sleep 0.3;

# GO TO AREA 3-2
xdotool mousemove 620 920;
xdotool click --delay 200 1;
xdotool mousemove 555 555;
xdotool click --delay 200 1;
xdotool mousemove 500 645;
xdotool click --delay 200 1;

for i in {1..100000};
do 

# LOOP TO MEET NITRO FREQUENCY AND QUANTITY
for i in {1..66};
do 

# CRAFT NETS
sleep 0.3;
xdotool mousemove 450 940;
xdotool click --delay 200 1;
xdotool mousemove 530 520;
xdotool click --delay 200 1;
xdotool mousemove 575 550;
xdotool click --delay 200 1;
xdotool mousemove 710 690;
xdotool click --repeat 3 --delay 1000 3;


# CAPTURE
xdotool mousemove 909 475;
xdotool click --repeat 240 --delay 100 3;


# UPGRADE ALCHEMY CAP
sleep 0.3;
xdotool mousemove 450 940;
xdotool click --delay 200 1;
xdotool mousemove 530 520;
xdotool click --delay 200 1;

    # 10KL
xdotool mousemove 435 565;
xdotool click --delay 200 1;
xdotool mousemove 720 600;
xdotool click --delay 200 1;

    # 100KL
xdotool mousemove 480 565;
xdotool click --delay 200 1;
xdotool mousemove 720 600;
xdotool click --delay 200 1;

xdotool mousemove 440 420;

done


# NITRO
sleep 0.3;
xdotool mousemove 450 940;
xdotool click --delay 200 1;
xdotool mousemove 530 520;
xdotool click --delay 200 1;
xdotool mousemove 435 550;
xdotool click --delay 200 1;
xdotool mousemove 620 640;
xdotool key --repeat 18 --delay 500 --repeat-delay 1000 M+U

xdotool mousemove 440 420;


# SLIME BANK CAP
sleep 0.3;
xdotool mousemove 445 920;
xdotool click --delay 200 1;
xdotool mousemove 610 880;
xdotool click --delay 200 1;
xdotool mousemove 595 770;
xdotool click --repeat 6 --delay 200 3;

xdotool mousemove 440 420;

done
