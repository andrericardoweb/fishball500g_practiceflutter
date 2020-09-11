import 'package:flutter/material.dart';

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
            preferredSize: Size(MediaQuery.of(context).size.width, 100),
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
                        SizedBox(width: 25,),
                        Text("Hoje",
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
                            backgroundImage: NetworkImage("https://image.freepik.com/free-photo/modern-woman-taking-selfie_23-2147893976.jpg"),
                          ),
                        ),
                        SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 80),
                    child: TabBar(
                      indicatorSize: TabBarIndicatorSize.label,
                      indicatorColor: Colors.black,
                      labelColor: Colors.black,
                      labelStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold
                      ),
                      labelPadding: EdgeInsets.all(16),

                      tabs: <Widget>[
                        Text("NEW"),
                        Text("TREINO"),
                        Text("PLANO"),
                      ]
                    ),
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
                flex: 9,
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
                              Column(
                                children: <Widget>[
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: <Widget>[
                                            Text("108",
                                              style: TextStyle(
                                                fontSize: 26,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w900,
                                              ),
                                            ),
                                            SizedBox(width: 10,),
                                            Text("bpm",
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
                                  Expanded(
                                    flex: 6,
                                    child: Placeholder()
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Placeholder()
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(child: Placeholder()),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Placeholder(),
              ),
              Expanded(
                flex: 5,
                child: Placeholder(),
              ),
              Expanded(
                flex: 2,
                child: Placeholder(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}