import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('im witch'),
          ),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Image(
            image: AssetImage('picha/horror.jpg'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: Icon(Icons.add),
          onPressed: (){},
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
