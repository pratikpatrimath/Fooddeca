import 'package:flutter/material.dart';

class home1 extends StatelessWidget {
  const home1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Text('This is home page')

      );
  }
}
