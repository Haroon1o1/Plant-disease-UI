import 'package:flutter/material.dart';

class result extends StatefulWidget {
  const result({super.key});

  @override
  State<result> createState() => _resultState();
}

class _resultState extends State<result> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Results', style: TextStyle(color: Colors.black)),
        leading: Icon(Icons.arrow_back)
      ),
    );
  }
}