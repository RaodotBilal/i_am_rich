import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: const Center(child: Text('i Am Rich')),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
        child: Image(image: NetworkImage('https://jewelrykind.com/wp-content/uploads/2016/01/122.jpg'),),
      ),
    ),
  ),
  );
}