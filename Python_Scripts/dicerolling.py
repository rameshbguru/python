
#!/usr/local/bin/python3.8

import random
List=[]
repeat="y"
while repeat == "y":
    print ("Rolling the Dice")
    ele=random.randint(1,6)
    List.append(ele)
    repeat=input("Do you want to roll again y/n ?")
    if repeat == "y":
        continue
    else:
        print ("Thanks for Playing")
print (List)

