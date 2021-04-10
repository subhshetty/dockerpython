from flask import Flask

app = Flask(__name__)

@app.route('/<name>')
def helloWorld(name):
    return f"Hello, {name}!!!"

app.run(host='0.0.0.0', port=5000)