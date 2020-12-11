import platform
import getpass
from mss import mss
import os
import socket


def runing_applications_list():
    wmic_cmd = 'WMIC /OUTPUT:ProcessList.txt PROCESS get Caption,Commandline,Processid'
    os.system(wmic_cmd)
    pass


def screenshot():

    with mss() as sct:
        filename = sct.shot(mon=-1, output='fullscreen.png')
        print(filename)
    pass


def list_open_ports():

    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    result = s.connect_ex(('127.0.0.1', 3306))

    print(s)
    if result == 0:
        print('socket is open')
    s.close()

    pass


def get_user_info():

    hello = getpass.getuser()
    my_system = platform.uname()
