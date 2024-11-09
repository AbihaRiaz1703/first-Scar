import 'package:flutter/material.dart';

class Look extends StatefulWidget {
  const Look({super.key});

  @override
  State<Look> createState() => _LookState();
}

class _LookState extends State<Look> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            children: [
              Stack(
                children: [
                  Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(color: Colors.red.shade300),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(color: Colors.red.shade400),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
