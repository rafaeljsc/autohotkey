import pyautogui
from uuid import uuid4

pyautogui.typewrite(uuid4().__str__())