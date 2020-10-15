import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: HexColor("#E4E4E4"),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 4,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 69.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 25, 15, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            color: Colors.white,
                          ),
                          IconButton(
                            icon: Icon(Icons.more_vert),
                            onPressed: () {},
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 80,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 76,
                            backgroundImage: AssetImage("assets/3.png"),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Opacity(
                              opacity: 0.8,
                              child: Text(
                                "Lilian Wlaker",
                                style: TextStyle(
                                  fontFamily: "Montserrat",
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 0,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Moscow, Russia",
                          style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "22 Years",
                          style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        FlatButton(
                          padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
                          color: HexColor("#ECF0F3"),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          onPressed: () {},
                          child: Text(
                            "FOLLOW",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              color: HexColor("#1C4A51"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: GridView.count(
                  primary: false,
                  padding: const EdgeInsets.fromLTRB(20, 80, 20, 20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 3,
                  children: <Widget>[
                    Container(
                      child: Image(
                        image: AssetImage("assets/6.1.png"),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage("assets/5.png"),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage("assets/5.png"),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage("assets/5.png"),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage("assets/5.png"),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage("assets/5.png"),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage("assets/5.png"),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage("assets/5.png"),
                      ),
                    ),
                    Container(
                      child: Image(
                        image: AssetImage("assets/5.png"),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Positioned(
            top: height * (4 / 7) - 35,
            left: 10,
            right: 10,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 0,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(25, 15, 25, 0),
                                child: Column(
                                  children: [
                                    Text(
                                      "269",
                                      style: TextStyle(
                                        fontFamily: "Montserrat",
                                        fontSize: 20,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Following"),
                                  ],
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: Container(
                                  width: 0.5,
                                  height: 50,
                                  color: Colors.grey,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(25, 15, 25, 0),
                                child: Column(
                                  children: [
                                    Text(
                                      "303",
                                      style: TextStyle(
                                        fontFamily: "Montserrat",
                                        fontSize: 20,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Followers"),
                                  ],
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: Container(
                                  width: 0.5,
                                  height: 50,
                                  color: Colors.grey,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(25, 15, 25, 0),
                                child: Column(
                                  children: [
                                    Text(
                                      "04",
                                      style: TextStyle(
                                        fontFamily: "Montserrat",
                                        fontSize: 20,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Posts"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
