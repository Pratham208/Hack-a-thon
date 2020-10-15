import 'package:flutter/material.dart';
import 'package:hackathon/profile.dart';
import 'package:hexcolor/hexcolor.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#E4E4E4"),
      appBar: AppBar(
        titleSpacing: 2,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: GestureDetector(
          child: Image.asset("assets/1.png"),
          onTap: () {
            Navigator.pushNamed(context, '/profile');
          },
        ),
        title: Text(
          'Feed',
          style: TextStyle(
            color: HexColor("#1C4A51"),
            fontFamily: "Montserrat",
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        actions: [
          Container(
            width: 40,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: HexColor("#A4B6C8"),
                  blurRadius: 24,
                  offset: Offset(10, 10),
                ),
                BoxShadow(
                  color: HexColor("#FFFFFF"),
                  blurRadius: 20,
                  offset: Offset(-12, -12),
                ),
              ],
              shape: BoxShape.circle,
              color: HexColor("#ECF0F3"),
            ),
            child: IconButton(
              icon: Icon(
                Icons.search,
                color: HexColor("#1C4A51"),
              ),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            width: 40,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: HexColor("#A4B6C8"),
                  offset: Offset(10, 10),
                  blurRadius: 24,
                ),
                BoxShadow(
                  color: HexColor("#FFFFFF"),
                  blurRadius: 20,
                  offset: Offset(-12, -12),
                ),
              ],
              shape: BoxShape.circle,
              color: HexColor("#ECF0F3"),
            ),
            child: IconButton(
              icon: Icon(
                Icons.add,
                color: HexColor("#1C4A51"),
              ),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Card(
                elevation: 0,
                shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 15, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset("assets/2.png"),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lilian Wlaker',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    '303 Following',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#8C8C8C"),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#A4B6C8"),
                                  blurRadius: 24,
                                  offset: Offset(10, 10),
                                ),
                                BoxShadow(
                                  color: HexColor("#FFFFFF"),
                                  blurRadius: 20,
                                  offset: Offset(-12, -12),
                                ),
                              ],
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              color: HexColor("#ECF0F3"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Image.asset(
                        'assets/Image 14.png',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Check out my new work.....',
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              color: HexColor("#1C4A51"),
                              fontSize: 14,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'Read More',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: HexColor("#1C4A51"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    overflow: Overflow.visible,
                                    children: [
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 20,
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 40,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '36 People Liked this',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#1C4A51"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.thumb_up,
                                    size: 15,
                                    color: HexColor("#FFFFFF"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.comment,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.edit,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Card(
                elevation: 0,
                shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 15, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset("assets/2.png"),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lilian Wlaker',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    '303 Following',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#8C8C8C"),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#A4B6C8"),
                                  blurRadius: 24,
                                  offset: Offset(10, 10),
                                ),
                                BoxShadow(
                                  color: HexColor("#FFFFFF"),
                                  blurRadius: 20,
                                  offset: Offset(-12, -12),
                                ),
                              ],
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              color: HexColor("#ECF0F3"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Image.asset(
                        'assets/Image 16.png',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Check out my new work.....',
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              color: HexColor("#1C4A51"),
                              fontSize: 14,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'Read More',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: HexColor("#1C4A51"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    overflow: Overflow.visible,
                                    children: [
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 20,
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 40,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '36 People Liked this',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#1C4A51"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.thumb_up,
                                    size: 15,
                                    color: HexColor("#FFFFFF"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.comment,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.edit,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Card(
                elevation: 0,
                shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 15, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset("assets/2.png"),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lilian Wlaker',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    '303 Following',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#8C8C8C"),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#A4B6C8"),
                                  blurRadius: 24,
                                  offset: Offset(10, 10),
                                ),
                                BoxShadow(
                                  color: HexColor("#FFFFFF"),
                                  blurRadius: 20,
                                  offset: Offset(-12, -12),
                                ),
                              ],
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              color: HexColor("#ECF0F3"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Image.asset(
                        'assets/Image 17.png',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Check out my new work.....',
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              color: HexColor("#1C4A51"),
                              fontSize: 14,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'Read More',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: HexColor("#1C4A51"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    overflow: Overflow.visible,
                                    children: [
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 20,
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 40,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '36 People Liked this',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#1C4A51"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.thumb_up,
                                    size: 15,
                                    color: HexColor("#FFFFFF"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.comment,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.edit,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Card(
                elevation: 0,
                shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 15, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset("assets/2.png"),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lilian Wlaker',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    '303 Following',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#8C8C8C"),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#A4B6C8"),
                                  blurRadius: 24,
                                  offset: Offset(10, 10),
                                ),
                                BoxShadow(
                                  color: HexColor("#FFFFFF"),
                                  blurRadius: 20,
                                  offset: Offset(-12, -12),
                                ),
                              ],
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              color: HexColor("#ECF0F3"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 20, 22, 0),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Read More',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: HexColor("#1C4A51"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Image.asset(
                        'assets/Image 16.png',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    overflow: Overflow.visible,
                                    children: [
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 20,
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 40,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '36 People Liked this',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#1C4A51"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.thumb_up,
                                    size: 15,
                                    color: HexColor("#FFFFFF"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.comment,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.edit,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Card(
                elevation: 0,
                shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 20, 22, 0),
                      child: Text(
                        "Recent Posts",
                        style: TextStyle(
                          fontFamily: "Montserrat",
                          color: HexColor("#1C4A51"),
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/Image 14.1.png"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/Image 16.1.png"),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("assets/Image 17.1.png"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Card(
                elevation: 0,
                shadowColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 15, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset("assets/2.png"),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lilian Wlaker',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    '303 Following',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#8C8C8C"),
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            child: Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: HexColor("#A4B6C8"),
                                  blurRadius: 24,
                                  offset: Offset(10, 10),
                                ),
                                BoxShadow(
                                  color: HexColor("#FFFFFF"),
                                  blurRadius: 20,
                                  offset: Offset(-12, -12),
                                ),
                              ],
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(50),
                              color: HexColor("#ECF0F3"),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 20, 22, 0),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Read More',
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  color: HexColor("#1C4A51"),
                                  fontSize: 12,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: HexColor("#1C4A51"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                      child: Image.asset(
                        'assets/Image 17.png',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 10, 22, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    overflow: Overflow.visible,
                                    children: [
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 20,
                                      ),
                                      Positioned(
                                        child: Image.asset('assets/1.png'),
                                        left: 40,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '36 People Liked this',
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      color: HexColor("#1C4A51"),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#1C4A51"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.thumb_up,
                                    size: 15,
                                    color: HexColor("#FFFFFF"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.comment,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 30,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: HexColor("#A4B6C8"),
                                      offset: Offset(10, 10),
                                      blurRadius: 24,
                                    ),
                                    BoxShadow(
                                      color: HexColor("#FFFFFF"),
                                      blurRadius: 20,
                                      offset: Offset(-12, -12),
                                    ),
                                  ],
                                  shape: BoxShape.circle,
                                  color: HexColor("#ECF0F3"),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.edit,
                                    size: 15,
                                    color: HexColor("#1C4A51"),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
