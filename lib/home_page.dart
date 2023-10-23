import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          alignment: Alignment.bottomLeft,
          padding: const EdgeInsets.all(10),
          height: 300,
          width: 300,
          // color: Colors.deepPurple,
          decoration: BoxDecoration(
              // border: Border.all(color: Colors.deepPurple, width: 5),
              borderRadius: BorderRadius.circular(100),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade500,
                  offset: const Offset(4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0,
                ),
                const BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4.0, -4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0,
                )
              ]),
          child: const Center(
              child: Text(
            'Hello!',
            style: TextStyle(fontSize: 30),
          )),
        ),
      ),
    );
  }
}
