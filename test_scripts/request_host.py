#!/usr/bin/env python3
import requests
import sys

host_ip = "7.249.78.73"
vm_ip = "172.16.238.252"
ip = host_ip

url = "http://{}:30000/helloworld".format(ip)

def send_request():
    r = requests.get(url)
    print(r.status_code)
    print(r.content)

if __name__ == "__main__":
    send_request()