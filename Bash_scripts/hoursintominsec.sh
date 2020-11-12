#!/usr/bin/bash

read -p "please ente the number of hours: " hour
let minute=$hour*60
let second=$hour*360
echo "$hour into minutes is: $minute"
echo "$hour into seconds is: $second"
