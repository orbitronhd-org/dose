import 'package:flutter/material.dart';

class Dose extends StatelessWidget{
  const Dose({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dose Test"),
      ),
      body: Column(
        children: [
          Text('Hi'),
        ],
      ),
    );
  }
}