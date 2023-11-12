import 'package:flutter/material.dart';

class CustomCard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.red.withOpacity(0.2), // Sombra rojiza suave
            spreadRadius: 1, // Cuánto se extiende la sombra desde el widget
            blurRadius: 1, // Cuánto se difumina la sombra
            offset: Offset(0, 3), // Desplazamiento vertical de la sombra
          ),
        ],
      ),
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: Icon(
                Icons.shopping_cart,
                size: 50, // Tamaño del icono
              ),
              title: Text(
                'Título de la tarjeta',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Este es un texto de ejemplo para poder mostrar una mejor disposición del texto en una tarjeta'),
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.red, // Color del texto del botón
                  ),
                  child: Text('Procesar'),
                  onPressed: () {
                    // Acción para el botón procesar
                  },
                ),
                SizedBox(width: 40), // Espacio entre los botones
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.red, // Color del texto del botón
                  ),
                  child: Text('Cancelar'),
                  onPressed: () {
                    // Acción para el botón cancelar
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
