import tkinter

from connection import ConnectBoard
from tkinter import *
from numpy import arange, sin, pi
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg, NavigationToolbar2Tk
from matplotlib.figure import Figure




class ScopeScreen:
    def __init__(self, master):
        self.root = master
        self.root.winfo_height()

        # dictionary to define background color properties
        self.properties = {
            "background": "gray18",
            # "font": ('Helvetica', '17', 'bold')
        }

        self.lblproperties = {
            "font": ('Helvetica', '16', 'normal'),
            "fg": "steelblue",
            "relief": "raised",
            "background": "gray17"
        }

        self.vallblproperties = {
            "font": ('Helvetica', '16', 'normal'),
            "fg": "lightsteelblue",
            "relief": "raised",
            "background": "gray17"
        }

        self.top_frame()

        # establish connection to arduino
        self.establish_connection()

    def establish_connection(self):
        if ConnectBoard("/dev/ttyUSB0"):
            port = "/dev/ttyUSB0"
            return port

    def top_frame(self):
        self.topfrm = Frame(self.root)
        self.topfrm.pack(side=TOP, fill=BOTH)
        Label(self.topfrm, self.properties,fg='gray80', font=('Arial', 25, 'bold'), text='Ohmicc-1').pack(side=tkinter.TOP, fill=tkinter.BOTH, expand=1)

        # frame to hold the left panel oscilloscope configurations
        self.leftfrm = Frame(self.topfrm, self.properties)
        self.leftfrm.pack(side=LEFT, fill=BOTH, expand=1)

        # port connected
        self.portfrm = LabelFrame(self.leftfrm, self.lblproperties)

        # Select mode
        self.modefrm = LabelFrame(self.leftfrm, self.lblproperties, text="Select Mode:")
        self.modefrm.pack(side=TOP, fill=X, expand=1)
        self.hardwaremodevar = StringVar()  # variable to hold hardware mode
        self.hardwareselect = Radiobutton(self.modefrm, self.lblproperties, text="Hardware")
        self.hardwareselect.pack(side=TOP, fill=X, expand=1)
        self.softwaremodevar = StringVar()  # variable to hold software mode
        self.softwareselect = Radiobutton(self.modefrm, self.lblproperties, text="Software")
        self.softwareselect.pack(side=TOP, fill=X, expand=1)

        # current coupling
        self.couplingdiv = LabelFrame(self.leftfrm, self.lblproperties, text="Coupling")
        self.couplingdiv.pack(side=TOP, fill=X, expand=1)
        self.dccouplinglbl = Label(self.couplingdiv, self.lblproperties, text="DC")
        self.dccouplinglbl.pack()

        self.accouplinglbl = Label(self.couplingdiv, self.lblproperties, relief=FLAT, text="AC")
        self.accouplinglbl.pack()

        # volts per division
        self.voltsdivfrm = LabelFrame(self.leftfrm, self.lblproperties, text="Volts/Div")
        self.voltsdivfrm.pack(side=TOP, fill=X, expand=1)
        self.voltsperdivlbl = Label(self.voltsdivfrm, self.lblproperties, text="0.5")
        self.voltsperdivlbl.pack()

        # timebase
        self.timebasefrm =LabelFrame(self.leftfrm, self.lblproperties, text="Timebase")
        self.timebasefrm.pack(side=TOP, fill=X, expand=1)
        self.timebaselbl = Label(self.timebasefrm, self.lblproperties, text="100mS")
        self.timebaselbl.pack()

        # current signal values label
        self.signalvaluesfrm = LabelFrame(self.leftfrm, self.lblproperties, text="Signal Values")
        self.signalvaluesfrm.pack(side=TOP, fill=X, expand=1)

        # display frequency
        freqframe = Frame(self.signalvaluesfrm)
        freqframe.pack(side=TOP, fill=BOTH, expand=1)
        self.freqlbl = Label(freqframe, self.lblproperties, text="Freq:")
        self.freqlbl.pack(side=LEFT, fill=X, expand=1)
        self.freqentry = Label(freqframe, self.vallblproperties, text="40.6kHz") # todo: check if an entry box can be used here
        self.freqentry.pack(side=LEFT, fill=X, expand=1)

        # display Vpk-pk
        voltage = Frame(self.signalvaluesfrm)
        voltage.pack(side=TOP, fill=BOTH, expand=1)
        self.voltagelbl = Label(voltage, self.lblproperties, text="Vpk-pk:")
        self.voltagelbl.pack(side=LEFT, fill=X, expand=1)
        self.voltentry = Label(voltage,self.vallblproperties, text="2mV") # todo: check if an entry box can be used here
        self.voltentry.pack(side=RIGHT, fill=X, expand=1)

        self.create_graph()

    def create_graph(self):
        """
        This function embeds a matplotlib graph inside the screen
        :return: real time matplotlib library
        """
        self.graphfrm = Frame(self.topfrm, self.properties)
        self.graphfrm.pack(side=tkinter.TOP, fill=tkinter.BOTH, expand=1)

        # draw plot
        f = Figure(figsize=(5, 4), dpi=100)
        a = f.add_subplot(111)
        t = arange(-1.0, 1.0, 0.001)
        s = t*sin(1/t)
        a.plot(t, s)

        # embed matplotlib figure f on a tk.DrawingArea
        canvas = FigureCanvasTkAgg(f, master=self.graphfrm)
        canvas.get_tk_widget().pack(side=tkinter.TOP, fill=tkinter.BOTH, expand=1)

        # create toolbar
        toolbar = NavigationToolbar2Tk(canvas, self.graphfrm)
        toolbar.update()



if __name__ == '__main__':
    root = Tk()

    ScopeScreen(root)
    root.geometry("650x470")
    root.title("OhmiccDSO-1")
    root.resizable(0, 0)
    root.mainloop()



