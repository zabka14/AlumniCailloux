from lib.bottle import *

app = Bottle()

#Static files location import

@app.route('/view/<filepath:path>')
def file_stac(filepath):
    return static_file(filepath, root='./view')

@app.route('/css/<filepath:path>')
def file_stac2(filepath):
    return static_file(filepath, root='./public/css')

@app.route('/font/<filepath:path>')
def file_stac3(filepath):
    return static_file(filepath, root='./public/font')

@app.route('/js/<filepath:path>')
def file_stac4(filepath):
    return static_file(filepath, root='./public/js')

@app.route('/img/<filepath:path>')
def file_stac5(filepath):
    return static_file(filepath, root='./public/img')

@app.route('/index.html')
@app.route('/')
def hello():
    return template('view/index.html')

@app.route('/charte')
def hello():
    return template('view/charte.tpl')

@app.route('/help')
def hello():
    return template('view/help.tpl')

@app.route('/reseaux')
def hello():
    return template('view/reseaux.tpl')

@app.route('/annuaire')
def hello():
    return template('view/annuaire.tpl')

run(app, host='localhost', port=8080)
