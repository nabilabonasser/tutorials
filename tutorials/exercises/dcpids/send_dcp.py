#!/usr/bin/env python
import argparse
import sys
import socket
import random
import struct

from scapy.all import sendp, send, get_if_list, get_if_hwaddr
from scapy.all import Packet
from scapy.all import Ether, IP, UDP, TCP
from scapy.contrib.pnio import ProfinetIO
from scapy.contrib.pnio_dcp import ProfinetDCP

def get_if():
    ifs=get_if_list()
    iface=None # "h1-eth0"
    for i in get_if_list():
        if "eth0" in i:
            iface=i
            break;
    if not iface:
        print "Cannot find eth0 interface"
        exit(1)
    return iface

def main():

   # if len(sys.argv)<3:
    #    print 'pass 2 arguments: <destination> "<message>"'
     #   exit(1)

    #addr = socket.gethostbyname(sys.argv[1])
    iface = get_if()

    print "sending on interface %s" % (iface)
    pkt =  Ether(src=get_if_hwaddr(iface), dst='08:00:00:00:02:22')
    pkt = pkt / ProfinetIO(frameID=0xfefd) / ProfinetDCP()
    pkt.show2()
    sendp(pkt, iface=iface, verbose=False)


if __name__ == '__main__':
    main()
