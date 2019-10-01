import 'package:flutter/material.dart';

void main() {
  Container container1 = Container(
    color: Colors.deepOrangeAccent,
    height: 100,
  );

  Container container2 = Container(
    color: Colors.white,
    height: 100,
    //width: double.infinity,
    child: Center(

      child: Image(
        image: NetworkImage('https://raw.githubusercontent.com/McLarenCollege/Flutter-Course-Notes/master/ensign.png'),

      ),
    ),
  );

  Container container3 = Container(
    color: Colors.lightGreen,
    height: 100,
  );





  Text text = Text('Hello world');
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 100, 0, 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[container1, container2, container3],

          ),
        )),
      ),
    ),
  );
}
