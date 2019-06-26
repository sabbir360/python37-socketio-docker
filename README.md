# Python 3.7, PIP, Python-Socketio Docker

## Description
This project indendet to run Python3.7 with docker for Socket.io Python server. 

## For Production
You can [follow official Python-Socket.io](https://python-socketio.readthedocs.io/en/latest/server.html#deployment-strategies) for assitance.


If You written any Code and want to use this image directly, you must keep a `Server.py` as Production based Socket.io standard server code. Assuming your code runs on port **5000**.

Then do below:
    `docker run --itd --name socket.io -p 5000:5000 -v /path/to/your/code:/app sabbir1cse/python37-socketio:latest`
