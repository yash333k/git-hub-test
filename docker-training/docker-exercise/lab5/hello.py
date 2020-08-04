#!/usr/bin/env python

from flask import Flask

app = Flask(__name__)

@app.route('/hi')

def hello_world():
     return 'this is python webapp'

 if__name__=='__main__';
     app.run(host='0.0.0.0',post=5000)

