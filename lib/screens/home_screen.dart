import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: const [Text('Hello HomeScreen!'), Text('Hello HomeScreen2')],
      )),
      appBar: AppBar(
        title: const Text('HomeScreen'),
        backgroundColor: Colors.black12,
        elevation: 0.0,
      ),
    );
  }
}
