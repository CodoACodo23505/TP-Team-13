#pip install Flask mysql-connector-python
from flask import Flask, render_template, request, redirect, url_for
import mysql.connector

app = Flask(__name__)

# Configuración de la base de datos
db_config = {
    'host': '127.0.0.1',
    'user': 'Root',
    'password': 'Pepepompin',
    'database': 'bdprueba'
}

# Decorador para la conexión a la base de datos
def conectar_db(func):
    def wrapper(*args, **kwargs):
        conexion = mysql.connector.connect(**db_config)
        cursor = conexion.cursor()
        resultado = func(cursor, *args, **kwargs)
        conexion.commit()
        cursor.close()
        conexion.close()
        return resultado
    return wrapper

# Decorador para manejar la ruta principal
@app.route('/')
@conectar_db
def index(cursor):
    # Obtener datos de la base de datos
    cursor.execute('SELECT * FROM Elementos')
    Elementos = cursor.fetchall()
    return render_template('index.html', Elementos=Elementos)

# Decorador para manejar la ruta de agregar Elemento
@app.route('/agregar', methods=['POST'])
@conectar_db
def agregar_Elemento(cursor):
    if request.method == 'POST':
        NProducto = request.form['NProducto']
        Img = request.form['Img']
        Precio = request.form['Precio']
        Articulo = request.form['Articulo']
        Cantidad = request.form['Cantidad']
        Categoria = request.form['Categoria']
        Descripcion = request.form['Descripcion']  
        


        # Insertar datos en la base de datos
        cursor.execute('''
            INSERT INTO Elementos (NProducto, Img, Precio, Articulo, Cantidad, Categoria, Descripcion)
            VALUES (%s, %s, %s, %s, %s, %s, %s, %s)
        ''', (NProducto, Img, Precio, Articulo, Cantidad, Categoria, Descripcion))

    return redirect(url_for('index'))

# Eliminar Elemento al dejar sin valor a Categoria, los elementos deja de ser visible ya que no cumple con esta condicion.
@app.route('/eliminar/<int:Categoria>')
@conectar_db
def eliminar_Elemento(cursor, Categoria):
    # Eliminar datos de la base de datos
    cursor.execute('DELETE FROM Elementos WHERE Categoria = %s', (Categoria,))
    return redirect(url_for('index'))

if __name__ == '__main__':
    app.run(debug=True)
