import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: Center(
        child: Text(
          'This is the third screen',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}