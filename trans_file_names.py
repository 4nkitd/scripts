#!/usr/bin/env python
from google_trans_new import google_translator  
import os
import json
import requests

# replace the folder url
os.chdir('C://Users//anki7//Downloads//jp-filese//20210224UPLOADDATA (集計)//')
print(os.getcwd())
COUNT = 1


def increment():
    global COUNT
    COUNT = COUNT + 1


def translate(text, to='en'):
	try:
		translator = google_translator()
		return translator.translate(text, lang_tgt=to).replace(' ', '_').replace('/', '-')
	except:
		print('issue - with => '+text)
		return text

for f in os.listdir():
    f_name, f_ext = os.path.splitext(f)

    f_name = translate(f_name)

    print(f_name)

    new_name = '{} {}'.format(f_name, f_ext)

    os.rename(f, new_name)
