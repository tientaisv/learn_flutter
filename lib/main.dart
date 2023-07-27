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
          title: Container(
            child: const Text(
              'Flutter',
              style: TextStyle(),
              textAlign: TextAlign.left,
            ),
          ),
          centerTitle: false,
        ),
        body: MyWidget(),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blue,
      margin: const EdgeInsets.all(15),
      // ignore: sort_child_properties_last
      child: const Text(
        'Thử nghiệm',
        style: TextStyle(
          color: Colors.white,
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
      ),
      padding: const EdgeInsets.all(50),
      decoration: const BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8), topRight: Radius.circular(8))),
    );
  }
}
