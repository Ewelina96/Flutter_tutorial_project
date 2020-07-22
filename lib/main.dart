import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[200],
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://miro.medium.com/max/875/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg'),
            ),
          ),
          appBar: AppBar(
            title: Text('I am rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
        ),
      ),
    );
