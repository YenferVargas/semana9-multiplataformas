import 'package:flutter/material.dart';
import 'card_screen.dart'; // Asegúrate de crear este archivo

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Aquí se corrigió el carácter erróneo
      debugShowCheckedModeBanner: false,
      title: 'Flutter Cards Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.red,
        brightness: Brightness.dark,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Ir a Card Screen'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CardScreen()),
            );
          },
        ),
      ),
    );
  }
}
