import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Comments extends StatefulWidget {
  const Comments({super.key});

  @override
  State<Comments> createState() => _CommentsState();
}

class _CommentsState extends State<Comments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          ' 40.9k Comments',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: const NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_RoTmhBDwIhAxAhN-SrcjhTQ0l9aL-TNwBLl5fUbCtQ&s'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Kuinzi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' •',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' 10 min ago',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Gap(10),
                        Row(
                          children: [
                            Text(
                              """Lorem ipsum dolor sit amet consectetur.
Nunc sem posuere pellentesque orci enim. """,
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Reply',
                              textAlign: TextAlign.start,
                            ),
                            Gap(50),
                            Text(
                              'You Like',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Gap(100),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue,
                                ),
                                Text('150')
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Gap(10),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: const NetworkImage(
                        'https://static1.colliderimages.com/wordpress/wp-content/uploads/2022/07/Solo_Leveling.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Kuinzi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' •',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' 10 min ago',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Gap(10),
                        Row(
                          children: [
                            Text(
                              """Lorem ipsum dolor sit amet consectetur.
Nunc sem posuere pellentesque orci enim. """,
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Reply',
                              textAlign: TextAlign.start,
                            ),
                            Gap(50),
                            Text(
                              'You Like',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Gap(100),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue,
                                ),
                                Text('150')
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Gap(10),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: const NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzxs9rRvVOi0fa9HRbu7f8891kWAwc8HRZBndS0v4T4w&s'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Kuinzi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' •',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' 10 min ago',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Gap(10),
                        Row(
                          children: [
                            Text(
                              """Lorem ipsum dolor sit amet consectetur.
Nunc sem posuere pellentesque orci enim. """,
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Reply',
                              textAlign: TextAlign.start,
                            ),
                            Gap(50),
                            Text(
                              'You Like',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Gap(100),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue,
                                ),
                                Text('150')
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Gap(10),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: const NetworkImage(
                        'https://i.ytimg.com/vi/xu-5nh8aH5M/maxresdefault.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Kuinzi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' •',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' 10 min ago',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Gap(10),
                        Row(
                          children: [
                            Text(
                              """Lorem ipsum dolor sit amet consectetur.
Nunc sem posuere pellentesque orci enim. """,
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Reply',
                              textAlign: TextAlign.start,
                            ),
                            Gap(50),
                            Text(
                              'You Like',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Gap(100),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue,
                                ),
                                Text('150')
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Gap(10),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: const NetworkImage(
                        'https://wallpapersmug.com/large/a48e14/solo-leveling-anime-minimal.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Kuinzi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' •',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' 10 min ago',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Gap(10),
                        Row(
                          children: [
                            Text(
                              """Lorem ipsum dolor sit amet consectetur.
Nunc sem posuere pellentesque orci enim. """,
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Reply',
                              textAlign: TextAlign.start,
                            ),
                            Gap(50),
                            Text(
                              'You Like',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Gap(100),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue,
                                ),
                                Text('150')
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Gap(10),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: const NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFJp19T2KvLU0HPLVvqsihhR-6lg98cCb7Qe4VcvTVQJ-RcczrSdWAKkoc50NutoDoKZo&usqp=CAU'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Kuinzi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' •',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' 10 min ago',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Gap(10),
                        Row(
                          children: [
                            Text(
                              """Lorem ipsum dolor sit amet consectetur.
Nunc sem posuere pellentesque orci enim. """,
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Reply',
                              textAlign: TextAlign.start,
                            ),
                            Gap(50),
                            Text(
                              'You Like',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Gap(100),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue,
                                ),
                                Text('150')
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Gap(10),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: const NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGfzg0-CK3nTXM1UGu3QURTbZA_IGJjdeMtGZmQhCHuA&s'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Kuinzi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' •',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 22),
                              ),
                              TextSpan(
                                text: ' 10 min ago',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                        Gap(10),
                        Row(
                          children: [
                            Text(
                              """Lorem ipsum dolor sit amet consectetur.
Nunc sem posuere pellentesque orci enim. """,
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Reply',
                              textAlign: TextAlign.start,
                            ),
                            Gap(50),
                            Text(
                              'You Like',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Gap(100),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue,
                                ),
                                Text('150')
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
