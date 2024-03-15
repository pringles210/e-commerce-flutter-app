import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("eCommerce"),
          ),
        ),
        body: const Center(
          child: Text('Welcome to the ultimate shopping app.'),
        ),
      ),
    ),
  );
}
