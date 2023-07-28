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
              'Learn Flutter',
              style: TextStyle(),
              textAlign: TextAlign.left,
            ),
          ),
          centerTitle: false,
        ),
        body: LearnColumn(),
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

// Learn SizeBox Widget
class LearnSizeBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: double.infinity,
        height: 230,
        child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
            ),
            child: const Text(
              "Thử nhiệm SizeBox",
              style: TextStyle(
                fontSize: 30,
              ),
            )),
      ),
    );
  }
}

// Learn Row Widget
class LearnRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Show elemmet theo chieu ngang
    return Container(
      color: Colors.yellow,
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.black,
              ),
              child: const Text('Button 1', style: TextStyle(fontSize: 12))),
          Container(
            height: 100,
            child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                ),
                child: const Text('Button 2', style: TextStyle(fontSize: 12))),
          ),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              child: const Text('Button 3', style: TextStyle(fontSize: 12)))
        ],
      ),
    );
  }
}

// Learn Column
class LearnColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellowAccent,
      padding: const EdgeInsets.only(top: 0, left: 15, right: 15, bottom: 0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.black,
              ),
              child: const Text('Button 1', style: TextStyle(fontSize: 12))),
          Container(
            height: 100,
            width: 300,
            child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                ),
                child: const Text('Button 2', style: TextStyle(fontSize: 12))),
          ),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              child: const Text('Button 3', style: TextStyle(fontSize: 12)))
        ],
      ),
    );
  }
}
