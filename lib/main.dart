import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.black87,
              ),
              width: 600,
              height: 120,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 55,
                      ),
                      Image.asset(
                        './assets/images/mainicon.png',
                        width: 120,
                        height: 50,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 62,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            './assets/images/cast.png',
                            width: 20,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            './assets/images/bell.png',
                            width: 20,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            './assets/images/search.png',
                            width: 20,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              width: 35,
                              child:
                                  Image.network('https://picsum.photos/1000'),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.black87,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(55, 55, 55, 1),
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.white30),
                      ),
                      height: 40,
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            './assets/images/explore.png',
                            width: 25,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Explore',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.white30)),
                      child: Text(
                        'All',
                        style: TextStyle(
                            color: Colors.black87, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(55, 55, 55, 1),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.white30)),
                      child: Text(
                        'Trending',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(55, 55, 55, 1),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.white30)),
                      child: Text(
                        'Abort',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 75,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(55, 55, 55, 1),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.white30)),
                      child: Text(
                        'Music',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(55, 55, 55, 1),
                        borderRadius: BorderRadius.circular(40),
                        border: Border.all(color: Colors.white30),
                      ),
                      child: Text(
                        'Videos',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(55, 55, 55, 1),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.white30)),
                      child: Text(
                        'Alan Walker',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(55, 55, 55, 1),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.white30)),
                      child: Text(
                        'Maz Jobrani',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 660,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Image.network(
                            'https://picsum.photos/700/450',
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 90,
                                width: 10,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  'https://picsum.photos/50',
                                  width: 50,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white24, fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Image.network(
                            'https://picsum.photos/1400/900',
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 90,
                                width: 10,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  'https://picsum.photos/60',
                                  width: 50,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white24, fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Image.network(
                            'https://picsum.photos/2700/1800',
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 90,
                                width: 10,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  'https://picsum.photos/70',
                                  width: 50,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white24, fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Image.network(
                            'https://picsum.photos/700/350',
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 90,
                                width: 10,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  'https://picsum.photos/80',
                                  width: 50,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white24, fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.black87),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Image.network(
                            'https://picsum.photos/1400/700',
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 90,
                                width: 10,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  'https://picsum.photos/80',
                                  width: 50,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  Text(
                                    'Lorem Ipsum Dolor sit emit',
                                    style: TextStyle(
                                        color: Colors.white24, fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 76,
              color: Colors.black87,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            './assets/images/home.png',
                            width: 25,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Home',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            './assets/images/youtube-shorts.png',
                            width: 22,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Shorts',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            './assets/images/add.png',
                            width: 40,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            './assets/images/subscriptions.png',
                            width: 22,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Subscri',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            './assets/images/library.png',
                            width: 22,
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Library',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
