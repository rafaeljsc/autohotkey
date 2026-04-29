import pyperclip
import pyautogui
import re

txt_cleaned = re.sub(r'[^a-zA-Z0-9]', '', pyperclip.paste())
pyautogui.typewrite(txt_cleaned)