import 'package:anime_app/screens/Details.dart';
import 'package:anime_app/screens/homepagemenu/newepisode.dart';
import 'package:anime_app/screens/homepagemenu/watchlist.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        const Text(
                          'Its Wibu Time!',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            CupertinoIcons.bell_circle_fill,
                            size: 30,
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blue,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(100)),
                          child: const CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage(
                                'https://pics.craiyon.com/2023-08-27/951e7a8516f94b1a83a9210b455992e0.webp'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(1),
                      child: Row(
                        children: [
                          Container(
                            height: 118,
                            width: 312,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  const Color(0xFF36304F),
                                  const Color(0xFF5B5572),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  child: Container(
                                    width: 200,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage(
                                          image: AssetImage(
                                              'assets/images/anime.png'),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const Gap(5),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        const Icon(
                          CupertinoIcons.tv,
                          color: Color(0xFF0085FF),
                        ),
                        const Gap(10),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Watchlist()),
                            );
                          },
                          child: const Text(
                            'Watch List',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        const Spacer(),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Details()),
                            );
                          },
                          child: Text(
                            'Details',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF0085FF)),
                          ),
                        )
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 192,
                            width: 134,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHx1xwP5fgMM53AYAygcLVkR5aIohT0cgaKAAoxkjOSA&s',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                          const Gap(10),
                          Container(
                            height: 192,
                            width: 134,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxD-emF1MboupNqBrkv3PCBZhqPzqOsf8TGBvXZyRnNVGRmzw63RLVClow7oB4V4AA3Yw&usqp=CAU',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                          const Gap(10),
                          Container(
                            height: 192,
                            width: 134,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReBSxTRuLcivW2Sjzpbn9_LR_t-fIozRsTT98jh13XJW4bdngyqeNhln803P3erhztr-k&usqp=CAU',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                          const Gap(10),
                          Container(
                            height: 192,
                            width: 134,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://imaginus.ca/cdn/shop/products/A2125F.jpg?v=1654550009',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Newepisode()),
                            );
                          },
                          child: const Text(
                            'New Episode',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        const Spacer(),
                        const Text(
                          'Details',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF0085FF)),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 192,
                            width: 134,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://files.cinerama.uz/images/posters/2023/08/18/dd44270b-1b08-4465-b92f-5ce4cdfb4fcb.png',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                          const Gap(10),
                          Container(
                            height: 192,
                            width: 134,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiw20h2C1EEkCvdZxuD8R_FNPS7QSX9OmDAW7L41ULzSTINmNc8xj4bWHuKJLlF4eHgjU&usqp=CAU',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                          const Gap(10),
                          Container(
                            height: 192,
                            width: 134,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://imaginus.ca/cdn/shop/products/A2125F.jpg?v=1654550009',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                          const Gap(10),
                          Container(
                            height: 192,
                            width: 134,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw5T5ei3gcoCAEx3eDJnuvPclX3y8SnQXfAXObuWs-IUe_CWJIdM0xTmDJqThfrmU3rQY&usqp=CAU',
                                    ),
                                    fit: BoxFit.cover)),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
  }
}
