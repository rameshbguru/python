
#!/usr/local/bin/python3.8
import random
from random import randint
List = ["apple","ball","cat","dog"]
length=len(List)
x=randint(0, length-1)
word=List[x]
y=len(word)
z=randint(0,y-1)

con=list(word)
let=con[z]
print (let)
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

