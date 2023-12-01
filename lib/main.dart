import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Visitng Card'),
          centerTitle: false,
        ),
        body: Container(
          alignment: Alignment.center,
          child: Stack(
            children: [
              _visitingCard(),
            ],
          ),
        ),
      ),
    );
  }

  Container _visitingCard() {
    return Container(
      alignment: Alignment.center,
      width: 300.0,
      height: 180.0,
      decoration: BoxDecoration(
        color: Colors.pinkAccent,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Raheel Baig'),
          Text('imrb@live.com'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person_2_outlined),
              Text('T: @imraheelbaig'),
            ],
          )
        ],
      ),
    );
  }
}
