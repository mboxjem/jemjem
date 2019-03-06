# author : @JemJem
# -*- coding: utf-8 -*-

import os
import sys
import fileinput

N = '\033[0m'
D = '\033[90m'
W = '\033[1;37m'
B = '\033[1;34m'
R = '\033[1;31m'
G = '\033[1;32m'
Y = '\033[1;33m'
C = '\033[1;36m'

sukses = G + '[' + W + '√' + G + '] '
eror = R + '[' + W + '!' + R + ']'

banner = """
{}         _nnnn_{}        _________________
{}        dGGGGMMb{}      |                 |
{}       @p~qp~~qMb{}   ._| {}Bash Mantul {}|
{}       M{}({}@{})({}@{}) {}M|{}  /  |_________________|
{}       @,{}----.{}JM|{}_/
{}      JS^{}\__/{}  qKL
     dZP        qKRb
    dZP          qKKb
   fZP            SMMb
   HZM            MMMM    {}Coded by {}: {}Jemjem
{}   FqM            MMMM    {}FB       {}: {}jemjem.com
{} __|'\ .        |\{}dS qML
{} |    `.       | `' \{}Zq
{}_)      \.{}___.{},|     .'
\____   ){}MMMMMP{}|   .'
     `-'       `--'
""".format(D,W,D,W,D,W,Y,W,D,W,D,W,D,W,D,W,D,Y,D,W,D,Y,D,G,W,G,D,G,W,G,Y,D,Y,D,Y,D,Y,D,Y)

banner2 = """
   {}[{}1{}]{} Pubg Mobile Vietnam
   {}[{}2{}]{} Pubg Mobile Korea
""".format(G,W,G,W,G,W,G,W)

print banner
print banner2

def pubgvn():
       os.chmod("/data/data/com.pubg.krmobile/lib/libxguardian.so", 000)
       print (sukses + "Done..")
       
def pubgkr():
       os.chmod("/data/data/com.pubg.krmobile/lib/libxguardian.so", 000)
       print (sukses + "Done..")


answ = raw_input(W + "Choose" + G + " > ")

if answ == "1" or answ == "01":
   pubgvn()
elif answ == "2" or answ == "02":
   pubgkr()
else:
   print (eror + " Wrong input")
