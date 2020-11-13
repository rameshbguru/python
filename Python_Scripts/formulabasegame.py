
#!/usr/local/bin/python3.8
import random
num=int(input("Please enter the number: "))
List=[]
def addfun(num):
    count=0
    while count < 5:
        List.append(num)
        num=num+1
        count=count+1 
    print (List)
    x=len(List)
    con=str(List)
    ran=random.randint(0,x-1)
    print ("random num is: ",ran)
    real=List[ran]
    print (real)
    
    List[ran]="_"
    print (str(List))
    turn=0
    while turn <=2:
        guenum=input("please guess the number: ")
        if str(guenum) == str(real):
            x=0
            break
        else:
            turn=turn+1
            x=1
    if x == 0:
        print ("You won")
    elif x == 1:
        print ("You loss")

addfun(num)

