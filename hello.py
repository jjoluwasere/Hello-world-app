from flask import Flask      # essentially just saying import (F)lask class from the (f)lask library.

app = Flask(__name__)   # flask application object called app, to handle all requests and responses. "__name__" is a python variable that tells Flask where this code is running from. 

@app.route("/")
def hello(): 
    return "Hello World!<br>If you're reading this message, this verifies that the app works!"

# Start the development server, listening on all interfaces, port 5000
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)