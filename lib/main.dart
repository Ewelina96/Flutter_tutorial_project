import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[200],
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
          appBar: AppBar(
            title: Text('I am rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
        ),
      ),
    );
