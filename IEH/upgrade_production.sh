sleep 0.3;

 
for i in {1..20};
do 

# CLICK PROD 3
sleep 1;
xdotool mousemove 635 725;
xdotool click --repeat 8 --delay 650 1;
xdotool mousemove 635 765;
xdotool click --repeat 8 --delay 650 1;
xdotool mousemove 635 800;
xdotool click --repeat 8 --delay 650 1;

xdotool mousemove 440 420;


# CLICK PROD 2
sleep 1;
xdotool mousemove 595 725;
dxotool click --repeat 8 --delay 500 1;
xdotool mousemove 595 765;
xdotool click --repeat 8 --delay 650 1;
xdotool mousemove 595 800;
xdotool click --repeat 8 --delay 650 1;

xdotool mousemove 440 420;


# UPGRADE COIN, EXP, RITUALS
sleep 1;
xdotool mousemove 690 695;
xdotool click --delay 100 1;

xdotool mousemove 440 840;
xdotool click --repeat 8 --delay 650 1;
sleep 3;
xdotool mousemove 480 840;
xdotool click --repeat 8 --delay 650 1;
sleep 3;
xdotool mousemove 635 840;
xdotool click --repeat 8 --delay 650 1;
sleep 3;
xdotool mousemove 600 840;
xdotool click --repeat 8 --delay 650 1;
sleep 3;
xdotool mousemove 560 840;
xdotool click --repeat 8 --delay 650 1;

xdotool mousemove 440 420;


# CLICK PROD 1
sleep 1;
xdotool mousemove 555 725;
xdotool click --repeat 8 --delay 650 1;
xdotool mousemove 555 765;
xdotool click --repeat 8 --delay 650 1;
xdotool mousemove 555 800;
xdotool click --repeat 8 --delay 650 1;

xdotool mousemove 440 420;

done
