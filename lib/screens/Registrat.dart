// ignore: file_names
import 'package:anime_app/screens/loginpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            SvgPicture.asset('assets/images/logo.svg'),
            const Gap(30),
            const Text(
              'Create New Account',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Gap(30),
            SizedBox(
              width: 356,
              height: 55,
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  hintText: 'Enter Your Email',
                  prefixIcon: const Icon(CupertinoIcons.mail_solid),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            const Gap(30),
            SizedBox(
              width: 356,
              height: 55,
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Enter your Password',
                  prefixIcon: const Icon(CupertinoIcons.lock_fill),
                  suffixIcon: const Icon(CupertinoIcons.eye_slash),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Checkbox(value: false, onChanged: (value) {}),
                  const Text('Remember Password'),
                ],
              ),
            ),
            const Gap(5),
            SizedBox(
              width: 356,
              height: 55,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF0085FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const LoginPage()),
                  );
                },
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                      fontSize: 18,
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Gap(15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 1,
                  width: 155,
                  color: const Color(0xFFD9D9D9),
                ),
                const Gap(15),
                const Text(
                  'or',
                  style: TextStyle(
                      color: Color(0xFFD9D9D9), fontWeight: FontWeight.bold),
                ),
                const Gap(15),
                Container(
                  height: 1,
                  width: 155,
                  color: const Color(0xFFD9D9D9),
                ),
              ],
            ),
            const Gap(15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 87,
                  height: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.shade300,
                        width: 1,
                      ),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/twitter1.png'))),
                ),
                Container(
                  width: 87,
                  height: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.shade300,
                        width: 1,
                      ),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/google1.png'))),
                ),
                Container(
                  width: 87,
                  height: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.shade300,
                        width: 1,
                      ),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/facebook1.png'))),
                ),
              ],
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginPage()),
                );
              },
              child: RichText(
                text: const TextSpan(children: [
                  TextSpan(
                      text: 'Already have an account?',
                      style: TextStyle(color: Colors.black)),
                  TextSpan(
                      text: 'Sign In',
                      style: TextStyle(
                          color: Color(0xFF0085FF),
                          fontWeight: FontWeight.bold))
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
