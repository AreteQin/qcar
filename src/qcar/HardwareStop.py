from src/qcar/Quanser.q_essential import LIDAR
from src/qcar/Quanser.product_QCar import QCar
import time
import struct
import numpy as np 

myLidar = LIDAR()
myCar = QCar()
myCar.terminate()
myLidar.terminate()