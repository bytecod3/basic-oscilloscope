# custom class to connect to the STM32F103C8 development board
import serial
from tkinter import *


class ConnectBoard:
    def __init__(self, str_port, baud_rate=9600):
        self.ser = serial.Serial(str_port, baud_rate)

    def clear(self):
        """ clean and close the serial port"""
        self.ser.flush()
        self.ser.close()
