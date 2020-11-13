
#!/usr/local/bin/python3.8
import random
from random import randint
List1=[]
count=0
f=open("file.txt","r") 
lines=f.readlines()
for i in lines:
    List1.append(i)
num=len(lines)
ran=randint(0,num-1)
word1=List1[ran]
y=len(word1)
z=randint(0,y-1)
con=list(word1)
let=con[z]
con[z] = "_"
word2=' '.join([str(elem) for elem in con])
print (word2)

turn=0
while turn <= 2:
    guelet=input("Please guess the lettr: ")
    if guelet == let:
        x=0
        break
    else:
        turn=turn+1
        x=1

if x == 0:
    print ("You won")
elif x == 1:
    print ("You loss")

