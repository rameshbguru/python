
#!/usr/local/bin/python3.8

import paramiko

def parafunc(hostname,username,password):

    client = paramiko.SSHClient()
    client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    try:
        client.connect(hostname=hostname, username=username, password=password)
        print ("conncted to", username, "machine")
    except:
        print("[!] Cannot connect to the SSH Server")
        exit()
parafunc("192.168.2.201","oracle","oracle")
