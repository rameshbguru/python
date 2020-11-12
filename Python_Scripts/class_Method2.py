
#!/usr/local/bin/python3.8
class Myclass:
    name="noname"
    number=0
    def __init__(self,name,number):
        self.name=name
        self.number=number
obj=Myclass("abcd",1)
print (obj.name)
print (obj.number)
