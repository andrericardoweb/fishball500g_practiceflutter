import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class P003 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://image.freepik.com/free-photo/3d-contemporary-living-room-interior-modern-furniture_1048-10264.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 50,
                right: 30,
                child: RotatedBox(
                  quarterTurns: 23,
                  child: Text("BoConcept",
                    style: TextStyle(
                      fontSize: 50,
                      color: Colors.white.withOpacity(0.3),
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 50,
                left: 0,
                right: 0,
                child: Container(
                  height: 60,
                  child: Center(
                    child: FlatButton(
                      onPressed: () {},
                      child: Container(
                        height: 60,
                        width: 230,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.white.withOpacity(0.7),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("View gallery",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white.withOpacity(0.7),
                              ),
                            ),
                            SizedBox(width: 30),
                            Icon(
                              FontAwesomeIcons.arrowRight,
                              color: Colors.white.withOpacity(0.7),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}