import 'package:flutter/material.dart';

class Last extends StatefulWidget {
  const Last({super.key});

  @override
  State<Last> createState() => _LastState();
}

class _LastState extends State<Last> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Center(child: Text('Lottery App')),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
