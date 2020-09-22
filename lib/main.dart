import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
    backgroundColor: Colors.blue[100],
    appBar: AppBar(title:Text('Im poor'),
    backgroundColor: Colors.blue[300],
    ),
    body:Center(child:Image(image: AssetImage('images/coal.jpg'),
    ),
  ),
  ),
  ),
  );
}
