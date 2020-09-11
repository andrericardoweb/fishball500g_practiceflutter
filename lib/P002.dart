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
            preferredSize: Size(400, 200),
            child: Container(
              color: Colors.red,
              height: 200,
              child: Column(
                children: [
                  Container(
                    height: 80,
                    child: Placeholder(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 100),
                    child: TabBar(
                      indicatorSize: TabBarIndicatorSize.label,
                      indicatorColor: Colors.black,
                      labelColor: Colors.black,
                      labelStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold
                      ),
                      labelPadding: EdgeInsets.all(10),

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
      ),
    );
  }
}