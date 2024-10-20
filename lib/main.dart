import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Aplikasiku(),
    );
  }
}

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 25, 162, 167),
          title: Text('Row & Column'),
        ),
        body: Container(
          color: const Color.fromARGB(255, 244, 182, 255),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
            ],
          ),
        ));
  }
}
