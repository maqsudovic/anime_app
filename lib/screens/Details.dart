import 'package:anime_app/screens/homepagemenu/comments.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
        ],
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Image.network(
                    'https://bloody-disgusting.com/wp-content/uploads/2020/10/high-rise-invasion-trailer.png'),
                Gap(10),
                Text(
                  'Jujutsu Kaisen Episode 01',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        width: 44,
                        height: 17,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                        child: Text(
                          '12 A',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Gap(25),
                      Text(
                        '2022-Actions,Demons,Horror & 24min',
                        style: TextStyle(color: Colors.grey, fontSize: 13),
                      )
                    ],
                  ),
                ),
                Gap(10),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.blue,
                      ),
                      Text(
                        '4.5/5 star rating',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Gap(10),
                Container(
                  width: 385,
                  height: 49,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.download,
                        color: Colors.blue,
                      ),
                      Text(
                        'Download',
                        style: TextStyle(color: Colors.blue, fontSize: 20),
                      )
                    ],
                  ),
                ),
                Gap(10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RichText(
                    text: TextSpan(
                      text:
                          'Tells the story of Yuji Itadori, a high school student who is very skilled in athletics, especially running, Yuji also has to look after his grandfather who is lying in the hospital...',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                      children: [
                        TextSpan(
                            text: ' Read more',
                            style: TextStyle(color: Colors.blue))
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 160,
                      height: 42,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Tranding',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Comments()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      child: Text(
                        'Comments(40.9k)',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Gap(10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 252,
                        width: 183,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 1),
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn.vox-cdn.com/thumbor/cd2DjlAYs3oQwmg6qlPd2C-57-8=/1400x1400/filters:format(png)/cdn.vox-cdn.com/uploads/chorus_asset/file/23669445/image_2022_07_03_162617809.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Gap(10),
                      Container(
                        height: 252,
                        width: 183,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 1),
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWQnnU03OoO6mVC7UqSk8kuIaJEvf_w16ykI-8QtrWRw&s'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
