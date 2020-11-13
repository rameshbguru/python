
#!/usr/local/bin/python3.8

import random
print("Number guessing game") 
num=random.randint(0,9)
num=str(num)
turn=0
while turn <=5:
    guenum= input("Guess a number (between 1 and 9):")  
    if guenum == num:
        x=0
        break
    elif guenum < num:
        print ("your required num is high ")
        turn=turn+1
        x=1
    elif guenum > num:
        print ("your required num is low")
        turn=turn+1
        x=1
if x == 0:
    print ("You won")
elif x == 1:
    print ("You loss")
