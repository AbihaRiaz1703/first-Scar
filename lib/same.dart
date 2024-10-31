import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 137, 181, 218),
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 67,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage(
                    'images/street.jpg',
                  ),
                  height: 89,
                  width: 67,
                ),
                Column(
                  children: [
                    Text(
                      'Miss',
                      style: TextStyle(
                          fontFamily: 'HomemadeApple',
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Rose',
                      style: TextStyle(
                          color: Color.fromARGB(255, 133, 18, 10),
                          fontFamily: 'HomemadeApple',
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: Text(
                'Login',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'HomemadeApple',
                    fontWeight: FontWeight.bold,
                    fontSize: 45),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Email',
                hintStyle: TextStyle(
                    fontFamily: 'HomemadeApple',
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                fillColor: Color.fromARGB(255, 133, 18, 10),
                filled: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
