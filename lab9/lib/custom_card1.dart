import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CustomCard1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.red.withOpacity(0.2), // Color del sombreado
            spreadRadius: 1, // Extensión del sombreado
            blurRadius: 1, // Suavizado del sombreado
            offset: Offset(0, 3), // La posición del sombreado
          ),
        ],
      ),
      child: Card(
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.shopping_cart, size: 30), // Ajusta el tamaño del icono aquí
              title: Text(
                'Título de la tarjeta',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('Este es un subtítulo de la tarjeta creada, para poder probarla en Flutter'),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end, // Alinea los botones al final (lado derecho)
                children: [
                  CupertinoButton(
                    child: Text('Procesar', style: TextStyle(color: Colors.red)),
                    onPressed: () {
                      // Acción para el botón procesar
                    },
                  ),
                  CupertinoButton(
                    child: Text('Cancelar', style: TextStyle(color: Colors.red)),
                    onPressed: () {
                      // Acción para el botón cancelar
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
