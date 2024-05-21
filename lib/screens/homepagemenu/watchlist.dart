import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Watchlist extends StatefulWidget {
  const Watchlist({super.key});

  @override
  State<Watchlist> createState() => _WatchlistState();
}

class _WatchlistState extends State<Watchlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Watchlist'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 180,
                width: 383,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black, width: 1)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 105,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://static.tnn.in/thumb/msid-108116099,thumbsize-123128,width-1280,height-720,resizemode-75/108116099.jpg'),
                                fit: BoxFit.cover)),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Gap(20),
                          Text(
                            """Tensei Shitakara Slime Data Ken:
          Guren no...""",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Gap(7),
                          Text(
                            'By Kikuchi',
                            textAlign: TextAlign.start,
                          ),
                          Gap(7),
                          Text(
                            """Genres: Action, Adventure,
          Comedy, Fantasy""",
                            style: TextStyle(fontSize: 12),
                          ),
                          Gap(10),
                          Row(
                            children: [
                              Text(
                                'Movie',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                CupertinoIcons.cloud_download,
                                color: Color(0xFF0085FF),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const Gap(20),
              Container(
                height: 180,
                width: 383,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black, width: 1)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 105,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-zK_qzoQKbGveaUm3SG83TwfjjK9Z_t6wPmMBB3GO5g&s'),
                                fit: BoxFit.cover)),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Gap(20),
                          Text(
                            """Tensei Shitakara Slime Data Ken:
          Guren no...""",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Gap(7),
                          Text(
                            'By Kikuchi',
                            textAlign: TextAlign.start,
                          ),
                          Gap(7),
                          Text(
                            """Genres: Action, Adventure,
          Comedy, Fantasy""",
                            style: TextStyle(fontSize: 12),
                          ),
                          Gap(10),
                          Row(
                            children: [
                              Text(
                                'Movie',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                CupertinoIcons.cloud_download,
                                color: Color(0xFF0085FF),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const Gap(20),
              Container(
                height: 180,
                width: 383,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black, width: 1)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 105,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://i0.wp.com/news.qoo-app.com/en/wp-content/uploads/sites/3/2022/12/bluegiant-movie_poster.png?resize=750%2C1061&ssl=1'),
                                fit: BoxFit.cover)),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Gap(20),
                          Text(
                            """Tensei Shitakara Slime Data Ken:
          Guren no...""",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Gap(7),
                          Text(
                            'By Kikuchi',
                            textAlign: TextAlign.start,
                          ),
                          Gap(7),
                          Text(
                            """Genres: Action, Adventure,
          Comedy, Fantasy""",
                            style: TextStyle(fontSize: 12),
                          ),
                          Gap(10),
                          Row(
                            children: [
                              Text(
                                'Movie',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                CupertinoIcons.cloud_download,
                                color: Color(0xFF0085FF),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const Gap(20),
              Container(
                height: 180,
                width: 383,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black, width: 1)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 105,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    'https://www.animeexplained.com/wp-content/uploads/2023/05/jujutsu-kaisen-season-2-new-trailer.png'),
                                fit: BoxFit.cover)),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Gap(20),
                          Text(
                            """Tensei Shitakara Slime Data Ken:
          Guren no...""",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Gap(7),
                          Text(
                            'By Kikuchi',
                            textAlign: TextAlign.start,
                          ),
                          Gap(7),
                          Text(
                            """Genres: Action, Adventure,
          Comedy, Fantasy""",
                            style: TextStyle(fontSize: 12),
                          ),
                          Gap(10),
                          Row(
                            children: [
                              Text(
                                'Movie',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                CupertinoIcons.cloud_download,
                                color: Color(0xFF0085FF),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
