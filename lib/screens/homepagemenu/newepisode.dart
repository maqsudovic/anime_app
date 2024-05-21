import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Newepisode extends StatefulWidget {
  const Newepisode({super.key});

  @override
  State<Newepisode> createState() => _NewepisodeState();
}

class _NewepisodeState extends State<Newepisode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New Episode'),
        actions: const [Icon(CupertinoIcons.search)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 132,
                width: 383,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://img.freepik.com/free-photo/anime-style-character-space_23-2151134100.jpg'),
                      fit: BoxFit.cover),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Stack(children: [
                  Positioned(
                    bottom: 0,
                    child: Container(
                      height: 40,
                      width: 383,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(30),
                        ),
                        color: const Color(0xFF0085FF).withOpacity(0.7),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Ousama Ranking',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Icon(
                              CupertinoIcons.forward,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ]),
              ),
              Gap(20),
              Container(
                height: 132,
                width: 383,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://img.freepik.com/free-photo/anime-style-character-space_23-2151134100.jpg'),
                      fit: BoxFit.cover),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Stack(children: [
                  Positioned(
                    bottom: 0,
                    child: Container(
                      height: 40,
                      width: 383,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(30),
                        ),
                        color: const Color(0xFF0085FF).withOpacity(0.7),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Ousama Ranking',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Icon(
                              CupertinoIcons.forward,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ]),
              ),
              Gap(20),
              Container(
                height: 132,
                width: 383,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://img.freepik.com/free-photo/anime-style-character-space_23-2151134100.jpg'),
                      fit: BoxFit.cover),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Stack(children: [
                  Positioned(
                    bottom: 0,
                    child: Container(
                      height: 40,
                      width: 383,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(30),
                        ),
                        color: const Color(0xFF0085FF).withOpacity(0.7),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Ousama Ranking',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Icon(
                              CupertinoIcons.forward,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ]),
              ),
              Gap(20),
              Container(
                height: 132,
                width: 383,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://img.freepik.com/free-photo/anime-style-character-space_23-2151134100.jpg'),
                      fit: BoxFit.cover),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Stack(children: [
                  Positioned(
                    bottom: 0,
                    child: Container(
                      height: 40,
                      width: 383,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(30),
                        ),
                        color: const Color(0xFF0085FF).withOpacity(0.7),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Ousama Ranking',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Icon(
                              CupertinoIcons.forward,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ]),
              ),
              Gap(20),
              Container(
                height: 132,
                width: 383,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://img.freepik.com/free-photo/anime-style-character-space_23-2151134100.jpg'),
                      fit: BoxFit.cover),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Stack(children: [
                  Positioned(
                    bottom: 0,
                    child: Container(
                      height: 40,
                      width: 383,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(30),
                        ),
                        color: const Color(0xFF0085FF).withOpacity(0.7),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Ousama Ranking',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Icon(
                              CupertinoIcons.forward,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ]),
              ),
              Gap(20),
              Container(
                height: 132,
                width: 383,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://img.freepik.com/free-photo/anime-style-character-space_23-2151134100.jpg'),
                      fit: BoxFit.cover),
                  border: Border.all(color: Colors.black, width: 1),
                ),
                child: Stack(children: [
                  Positioned(
                    bottom: 0,
                    child: Container(
                      height: 40,
                      width: 383,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(30),
                        ),
                        color: const Color(0xFF0085FF).withOpacity(0.7),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Ousama Ranking',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                            Icon(
                              CupertinoIcons.forward,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
