
#!/usr/local/bin/python3.8

import paramiko

commands = ["hostname","uname","hostname -I"]

def parafunc(hostname,username,password):

    client = paramiko.SSHClient()
    client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    try:
        client.connect(hostname=hostname, username=username, password=password)
        print ("conncted to", username, "machine")
    except:
        print("[!] Cannot connect to the SSH Server")
    for command in commands:
        print("="*50, command, "="*50)
        stdin, stdout, stderr = client.exec_command(command)
        print(stdout.read().decode())
        err = stderr.read().decode()
        if err:
            print(err)

parafunc("192.168.2.201","oracle","oracle")
