#!/usr/bin/env python3
from flask import Flask
app = Flask(__name__)

@app.route('/helloworld', methods=['GET'])
def hello():
    return "hello", 200

# run this server on host and vm
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=30000)