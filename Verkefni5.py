from bottle import *
import os

import urllib.request, json

with urllib.request.urlopen("http://apis.is/concerts") as url:
    data = json.loads(url.read().decode())

#print(data)



@route("/")
def index():
    return template("verkefni5.tpl",data=data)
run(host="0.0.0.0", port=os.environ.get("PORT"))
