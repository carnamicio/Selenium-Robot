import os

def create_folder(FLDR):
    os.mkdir("C:\\" + FLDR)

def create_sub_folder(SBFLDR):
    os.mkdir("C:\\Test" + SBFLDR)

def con_two_val(val1, val2):
    val3= val1 + val2
    return val3
