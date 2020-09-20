import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class P005 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Container(
      color: Color.fromARGB(255, 231, 2231, 232),
      child: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 3/4,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                alignment: Alignment.topLeft,
                image: NetworkImage("https://image.freepik.com/free-photo/bedside-lamp_1203-158.jpg"),
              ),
            ),
            child: Placeholder(),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              brightness: Brightness.light,
              backgroundColor: Colors.transparent,
              elevation: 0,
              leading: Icon(
                Icons.arrow_back_ios,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}