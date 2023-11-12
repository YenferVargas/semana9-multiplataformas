import 'package:flutter/material.dart';

class CustomCard1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Text(
              'Título de la tarjeta',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Este es un subtítulo de la tarjeta creada, para poder probarla en Flutter',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            ButtonBar(
              alignment: MainAxisAlignment.start,
              children: [
                FlatButton(
                  child: Text('Procesar'),
                  onPressed: () {/* ... */},
                ),
                FlatButton(
                  child: Text('Cancelar'),
                  onPressed: () {/* ... */},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
