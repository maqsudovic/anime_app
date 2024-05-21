// ignore: file_names
// ignore: file_names
import 'package:anime_app/screens/Registrat.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/logo.png',
              width: 230,
              height: 218,
            ),
            const Text(
              'Sign in With',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Gap(30),
            SizedBox(
              width: 356,
              height: 55,
              child: ElevatedButton(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  SvgPicture.asset('assets/images/twitter.svg'),
                  const Gap(15),
                  const Text(
                    'Sign in with Twitter',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ]),
                onPressed: () {},
              ),
            ),
            const Gap(15),
            SizedBox(
              width: 356,
              height: 55,
              child: ElevatedButton(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  SvgPicture.asset('assets/images/Facebook.svg'),
                  const Gap(15),
                  const Text(
                    'Sign in with Facebook',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ]),
                onPressed: () {},
              ),
            ),
            const Gap(15),
            SizedBox(
              width: 356,
              height: 55,
              child: ElevatedButton(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  SvgPicture.asset('assets/images/google.svg'),
                  const Gap(15),
                  const Text(
                    'Sign in with Google',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ]),
                onPressed: () {},
              ),
            ),
            const Gap(25),
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
            const Gap(35),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Sign in with Email',
                style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF0085FF),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Gap(10),
            TextButton(
              onPressed: () {
               Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SecondPage()),
                    );
              },
              child: RichText(
                  text: const TextSpan(
                text: 'Don\'t have an account? ',
                style: TextStyle(
                    color: Color(0xFF000000), fontWeight: FontWeight.bold),
                children: [
                  TextSpan(
                    text: 'Sign up',
                    style: TextStyle(color: Color(0xFF0085FF)),
                  )
                ],
              )),
            ),
          ],
        ),
      ),
    );
  }
}
