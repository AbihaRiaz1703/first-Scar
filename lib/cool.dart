import 'dart:math';

import 'package:flutter/material.dart';

class Last extends StatefulWidget {
  const Last({super.key});

  @override
  State<Last> createState() => _LastState();
}

class _LastState extends State<Last> {
  Random random = Random();
  int x = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 236, 167, 190),
        title: const Center(child: Text('Fate Test')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(child: Text('Lottery winning number is 10')),
          Container(
            height: 250,
            width: 300,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 236, 167, 190),
                borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: x == 10
                  ? Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.done_all,
                          color: Colors.red.shade50,
                          size: 60,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Text(
                          'CONGRATULATIONS!',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.red.shade50),
                        ),
                        Text(
                          'You have WON.The Number You Got Was $x.',
                          textAlign: TextAlign.center,
                        )
                      ],
                    )
                  : Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.error,
                          color: Colors.red.shade300,
                          size: 60,
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Text(
                          'Better Luck Next Time.The Number You Got Was $x. \nTry Again',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          x = random.nextInt(15);
          print(x);
          setState(() {});
        },
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
