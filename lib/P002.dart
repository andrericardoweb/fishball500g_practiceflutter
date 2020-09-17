import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class P002 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          bottom: PreferredSize(
            preferredSize: Size(MediaQuery.of(context).size.width, 70),
            child: Container(
              color: Colors.white,
              height: 100,
              child: Column(
                children: [
                  Container(
                    height: 50,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Today",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Spacer(),
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            radius: 23,
                            backgroundColor: Colors.amber,
                            backgroundImage: NetworkImage(
                                "https://image.freepik.com/free-photo/modern-woman-taking-selfie_23-2147893976.jpg"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 60),
                    child: TabBar(
                        indicatorSize: TabBarIndicatorSize.label,
                        indicatorColor: Colors.black,
                        labelColor: Colors.black,
                        labelStyle: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                        labelPadding: EdgeInsets.all(16),
                        tabs: <Widget>[
                          Text("NEW"),
                          Text("TRAINING"),
                          Text("PLAN"),
                        ]),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 6,
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 59, 46, 55),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(40),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                          width: 160,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                left: 0,
                                top: 50,
                                child: Container(),
                              ),
                              Container(
                                width: 100,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                      colors: [
                                        Color.fromARGB(255, 59, 46, 55),
                                        Color.fromARGB(0, 59, 46, 55),
                                      ]),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(40),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                left: 0,
                                child: Container(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: <Widget>[
                                        Text(
                                          "108",
                                          style: TextStyle(
                                            fontSize: 26,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "bpm",
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                bottom: 20,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Text(
                                    "Heart rate",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white.withOpacity(0.5),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Flexible(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 214, 77, 96),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(40),
                              bottomRight: Radius.circular(10),
                            ),
                          ),
                          width: 160,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                left: 0,
                                top: 50,
                                child: Container(),
                              ),
                              Container(
                                width: 100,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                      colors: [
                                        Color.fromARGB(255, 214, 77, 96),
                                        Color.fromARGB(0, 214, 77, 96),
                                      ]),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(40),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                left: 0,
                                child: Container(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: <Widget>[
                                        Text(
                                          "3880",
                                          style: TextStyle(
                                            fontSize: 26,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w900,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "m",
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                bottom: 20,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Text(
                                    "Mileage",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white.withOpacity(0.5),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Latest training",
                        style: TextStyle(
                          color: Color.fromARGB(255, 59, 46, 55),
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  margin:
                      EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://image.freepik.com/free-photo/bodybuilder-with-weights-studio_23-2147752877.jpg")),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 30, left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text(
                          "Perfect your body",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Six training",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white.withOpacity(0.7),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      child: Icon(
                        FontAwesomeIcons.solidClock,
                        size: 30,
                        color: Color.fromARGB(255, 59, 46, 55),
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 59, 46, 55),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      child: Icon(
                        FontAwesomeIcons.running,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      child: Icon(
                        FontAwesomeIcons.chartBar,
                        size: 30,
                        color: Color.fromARGB(255, 59, 46, 55),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
