import 'package:flutter/material.dart';

void main() { runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.redAccent,
          // appBar: AppBar(
          //   title: Text('Roast'),
          //   backgroundColor: Colors.redAccent,
          // ),
          body: 
          Center(
            child: Image(
              image: AssetImage('images/fire.gif'),
            ),
          ),
        ),
      ),
    );
}