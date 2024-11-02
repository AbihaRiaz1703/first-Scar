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
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage(
                    'images/Abiha.webp',
                  ),
                  height: 89,
                  width: 67,
                ),
                Column(
                  children: [
                    Text(
                      'Miss',
                      style: TextStyle(
                          fontFamily: 'StyleScript',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Rose',
                      style: TextStyle(
                          color: Color.fromARGB(255, 236, 167, 190),
                          fontFamily: 'StyleScript',
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
                  color: Colors.black,
                  fontFamily: 'StyleScript',
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'The Hardest Choices Require The Strongest Wills',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'StyleScript',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: const TextStyle(
                      fontFamily: 'StyleScript',
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  fillColor: const Color.fromARGB(255, 236, 167, 190),
                  filled: true,
                  prefix: const Icon(
                    Icons.email_outlined,
                    color: Colors.black,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color.fromARGB(255, 236, 167, 190),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color.fromARGB(255, 236, 167, 190),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(6),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: const TextStyle(
                      fontFamily: 'StyleScript',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    fillColor: const Color.fromARGB(255, 236, 167, 190),
                    filled: true,
                    prefix: const Icon(
                      Icons.password_outlined,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color.fromARGB(255, 236, 167, 190),
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color.fromARGB(255, 236, 167, 190),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Container(
              height: 60,
              width: 97,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 236, 167, 190),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  'Login',
                  style: TextStyle(fontFamily: 'StyleScript', fontSize: 23),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Have\'nt got an account? ',
                  style: TextStyle(
                    fontFamily: 'StyleScript',
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Sign in',
                  style: TextStyle(
                    fontFamily: 'StyleScript',
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 236, 167, 190),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
