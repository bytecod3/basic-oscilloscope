from collections import deque

class Graph(object):
    def __init__(self, canvas, data):
        super().__init__()
        maxlen = 30 # display a maximum of 30 items. subject to change during interpolation
        self.graphValues = deque([0.0] * maxlen)

    def append(self, data):
        assert(len(data) == 1) # Just for testing. not necessary
        self.addToDeque(data) # use data[index] for more values of data

    def addToDeque(self, buf, value):
        """
        most recent item to be added to te right of the deque
        remove the oldest items from the left
        graph to scroll on the screen from right to left
        :param buf: deque to hold values read from the BNC connectors
        :param value: current value being read from the sampling memory
        :return: NULL-> operation oriented
        """
        buf.popleft()
        buf.append(value)

    def animate_canvas(self):
        """
        update the canvas data for every value read
        :return:
        """
        pass


