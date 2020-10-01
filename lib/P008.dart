import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/widgets.dart';

class P008 extends StatefulWidget {
  @override
  _P008State createState() => _P008State();
}

class _P008State extends State<P008> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 242, 242),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Home",
          style: TextStyle(
            fontSize: 20,
            color: Colors.grey.shade800,
            fontWeight: FontWeight.w700,
            letterSpacing: 1,
          ),
        ),
        leading: Icon(
          FontAwesomeIcons.bars,
          color: Colors.grey.shade800,
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              FontAwesomeIcons.bell,
              color: Colors.grey.shade800,
              size: 18,
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 20 * 2,
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintStyle: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                      color: Colors.grey.shade600,
                    ),
                    border: InputBorder.none,
                    hintText: "Search",
                    prefixIcon: Icon(
                      FontAwesomeIcons.search,
                      size: 15,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 5, bottom: 5),
            child: Text(
              "What do you want to eat?",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w800,
                letterSpacing: 1,
                color: Colors.grey.shade900,
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: GridView.builder(
                itemCount: 9,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 15,
                  crossAxisSpacing: 15,
                ),
                itemBuilder: (context, idx) {
                  return Container(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 2),
                      child: Container(
                        padding: EdgeInsets.only(top: 10, left: 10, bottom: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              height: 15,
                              width: 15,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 4,
                                  color: Color.fromARGB(255, 193, 212, 150),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Opacity(
                                opacity: 0.7,
                                child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: Image.asset("images/p008/salad.png"),
                                ),
                              ),
                            ),
                            Text(
                              "Salad",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Colors.grey.shade700,
                                letterSpacing: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 5, bottom: 5),
            child: Text(
              "Today",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w800,
                letterSpacing: 1,
                color: Colors.grey.shade900,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Placeholder(),
          ),
        ],
      ),
    );
  }
}
