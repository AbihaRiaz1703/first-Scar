import 'package:first_project/cool.dart';
import 'package:first_project/same.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//here is the comment
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color.fromARGB(255, 212, 209, 216),
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image(
                  height: 65,
                  width: 90,
                  image: AssetImage('images/hacker.jpg'),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Coding\'z',
                      style: TextStyle(
                        color: Color.fromARGB(255, 17, 58, 105),
                        fontFamily: 'HomemadeApple',
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                    Text(
                      'Keyz',
                      style: TextStyle(
                        color: Color.fromARGB(255, 17, 58, 105),
                        fontFamily: 'HomemadeApple',
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 56,
            ),
            const Center(
              child: Text(
                'Login',
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 58, 105),
                  fontFamily: 'HomemadeApple',
                  fontSize: 26,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Center(
              child: Text(
                textAlign: TextAlign.center,
                'No Matter How Fast You Run '
                'Destiny Arrives \nAll The Same. '
                'And Now It Is Here...',
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 58, 105),
                  fontFamily: 'pacifico',
                  fontSize: 10,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Email',
                hintStyle: const TextStyle(
                  fontFamily: 'HomemadeApple',
                  color: Color.fromARGB(255, 212, 209, 216),
                ),
                fillColor: const Color.fromARGB(255, 20, 8, 70),
                filled: true,
                prefix: const Icon(
                  Icons.email_rounded,
                  color: Color.fromARGB(255, 177, 160, 214),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Color.fromARGB(255, 33, 5, 85)),
                  borderRadius: BorderRadius.circular(10),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Color.fromARGB(255, 33, 5, 85)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: const TextStyle(
                    color: Color.fromARGB(255, 212, 209, 216),
                    fontFamily: 'HomemadeApple'),
                fillColor: const Color.fromARGB(255, 20, 8, 70),
                filled: true,
                prefix: const Icon(
                  Icons.ac_unit_rounded,
                  color: Color.fromARGB(255, 177, 160, 214),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Color.fromARGB(255, 33, 5, 85)),
                  borderRadius: BorderRadius.circular(100),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Color.fromARGB(255, 33, 5, 85)),
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 190,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 20, 8, 70),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Center(
                child: Text(
                  'Log in',
                  style: TextStyle(
                    color: Color.fromARGB(255, 205, 216, 230),
                    fontFamily: 'HomemadeApple',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Haven\'t got account yet?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black, fontFamily: 'FiraSansCondensed'),
                ),
                Text(
                  'sign up?',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
