import 'package:anime_app/screens/SignIn.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(35),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(100)),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://img.freepik.com/premium-photo/anime-girl-with-backpack-looking-train-tracks-distance-generative-ai_901242-40820.jpg?size=626&ext=jpg&ga=GA1.1.34264412.1714089600&semt=ais'),
                      ),
                    ),
                    const Gap(60),
                    Container(
                      height: 131,
                      width: 131,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(100)),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://img.freepik.com/free-photo/anime-style-character-space_23-2151133952.jpg'),
                      ),
                    ),
                  ],
                ),
                const Gap(18),
                Row(
                  children: [
                    Container(
                      height: 144,
                      width: 145,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(100)),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://img.freepik.com/premium-photo/anime-girl-standing-night-sky_950633-886.jpg'),
                      ),
                    ),
                    const Gap(30),
                    Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(100)),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://img.freepik.com/premium-photo/anime-girl-standing-night-sky_950633-877.jpg'),
                      ),
                    ),
                  ],
                ),
                const Gap(18),
                Row(
                  children: [
                    const Gap(100),
                    Container(
                      height: 108,
                      width: 108,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(100)),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCft8ch9z9O6Qk9fa7A64w4iWd6UXLQP46d2rxpME2tjj-PiM1P_crNpjBjq7nZ1QIH5w&usqp=CAU'),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(100)),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTHlyPjDxFrH9pbGirWR95gh-1nCSyW2JOEA--ysXbuTauuLNAGVwhUkiMV_bZM_TLiVE&usqp=CAU'),
                      ),
                    ),
                    const Gap(150),
                    Container(
                      height: 87,
                      width: 87,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(100)),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuW-etk01WfE6eqN2XSbQJ4SGr9W_IZxC559SA6BGBKeSY2ZnckBUWVsgjQixX6-yugZk&usqp=CAU'),
                      ),
                    ),
                  ],
                ),
                const Gap(5),
                RichText(
                  text: const TextSpan(
                    text: 'Welcome to',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 32),
                    children: [
                      TextSpan(
                          text: ' Wibuplex',
                          style: TextStyle(color: Color(0xFF0085FF)))
                    ],
                  ),
                ),
                const Gap(5),
                const Text(
                  'Stream station anime app of century to always entertain you',
                  style: TextStyle(fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                const Gap(5),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.circle,
                      color: Color(0xFF0085FF),
                      size: 10,
                    ),
                    Gap(5),
                    Icon(
                      Icons.circle,
                      color: Color(0xFFD9D9D9),
                      size: 10,
                    ),
                    Gap(5),
                    Icon(
                      Icons.circle,
                      color: Color(0xFFD9D9D9),
                      size: 10,
                    ),
                  ],
                ),
                const Gap(10),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FirstPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(350, 45),
                    backgroundColor: const Color(0xFF0085FF),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: const Text(
                    'Lets Started',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
