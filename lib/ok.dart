import 'package:flutter/material.dart';

class Go extends StatefulWidget {
  const Go({super.key});

  @override
  State<Go> createState() => _GoState();
}

class _GoState extends State<Go> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 167, 190),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              transform: Matrix4.rotationX(19),
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 228, 127, 160),
                  borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('images/Abiha.webp')),
                  boxShadow: const [
                    BoxShadow(color: Colors.black, blurRadius: 30)
                  ],
                  border: Border.all(color: Colors.black)),
              child: const Center(child: Text('hello')),
            ),
          ),
        ],
      ),
    );
  }
}
