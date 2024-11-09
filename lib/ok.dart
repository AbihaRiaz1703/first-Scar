import 'package:first_project/book.dart';
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(color: Colors.pink.shade100),
                  child: const Center(
                      child: Text('New Challanges Are Waiting For Ya!!!')),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  decoration: const BoxDecoration(color: Colors.red),
                  child: const Center(child: Text('Wish You BEST OF LUCK')),
                ),
              ),
            ],
          ),
          Center(
            child: Container(
              height: 200,
              width: 200,
              transform: Matrix4.rotationZ(0.1),
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 228, 127, 160),
                  borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('images/Abiha.webp')),
                  boxShadow: const [
                    BoxShadow(color: Colors.black, blurRadius: 30)
                  ],
                  border: Border.all(color: Colors.black)),
              child: const Center(child: Text('GO ON!')),
            ),
          ),
          const SizedBox(height: 40),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Look(),
                  ),
                );
              },
              child: const Text('Best Of Luck')),
        ],
      ),
    );
  }
}
