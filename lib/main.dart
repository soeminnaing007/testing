import 'package:flutter/material.dart';
import 'package:tutu2/egtabar.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 21, 51, 117),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 21, 51, 117),
        title: const Text("Tu Tu Watch"),
      ),
      body: const Tabbar(),
    ),
  ));
}
