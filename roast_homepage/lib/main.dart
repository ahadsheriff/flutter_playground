import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Roast',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
            ),
            Text(
              'Roast your friends at the tap of a button. Never be caught off gaurd again.',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.red.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
            ),
            Image(
              image: AssetImage('images/fire.gif'),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
            ),
            Text(
              'Settings -> General -> Keyboards _> RoastKeyboard -> Turn on RoastKeyboard -> Allow Full Access',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.red.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            FlatButton(
              color: Colors.blue,
              textColor: Colors.white,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              splashColor: Colors.blueAccent,
              onPressed: () {
                /*...*/
              },
              child: Text(
                'Enable RoastKeyboard',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
