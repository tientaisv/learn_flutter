// 1 import thu vien can dung
import 'package:flutter/material.dart';

// function main run default
void main() {
  // ham goi chay app
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('logo'),
        ),
        body: const Center(child: Text('hello home!')),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
