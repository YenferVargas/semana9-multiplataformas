import 'package:flutter/material.dart';
import 'custom_card1.dart';
import 'custom_card2.dart';
import 'custom_card3.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          CustomCard1(),
          CustomCard2(),
          CustomCard3(),
        ],
      ),
    );
  }
}
