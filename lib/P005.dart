import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class P005 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 231, 231, 232),
      child: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 3 / 4,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                alignment: Alignment.topLeft,
                image: NetworkImage(
                    "https://image.freepik.com/free-photo/bedside-lamp_1203-158.jpg"),
              ),
            ),
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
              actions: <Widget>[
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.horizontal(left: Radius.circular(40)),
                  ),
                  child: Icon(
                    FontAwesomeIcons.shoppingBasket,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            body: Stack(
              children: <Widget>[
                Positioned(
                  bottom: 30,
                  left: 0,
                  child: SafeArea(
                    child: Container(
                      height: 230,
                      width: MediaQuery.of(context).size.width,
                      child: ListView.builder(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemExtent: MediaQuery.of(context).size.width * 0.8,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [BoxShadow(
                                  color: Colors.black.withOpacity(0.01),
                                  blurRadius: 20,
                                )],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 25,
                                  right: 15,
                                  top: 20,
                                  bottom: 20,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Expanded(
                                      flex: 5,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Container(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text("LittMcMonn",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                Text("Theo II",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w900,
                                                    fontSize: 20,
                                                  ),
                                                ),
                                                Text("Table Lamp",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(right: 10),
                                            child: SizedBox(
                                              width: 50,
                                              height: 80,
                                              child: Image.network(
                                                "https://elediluminacao.vteximg.com.br/arquivos/ids/160301-470-470/Abajur-de-mesa-Torre-P-Chocolate-com-cupula-bege-para-quarto.png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: SizedBox(
                                        width: 250,
                                        child: Text("Elegante abajur de madeira na cor caramelo e cúpula de tecido bege, que compõe a decoração.",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Text("R\$92,00",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 22,
                                            ),
                                          ),
                                          Container(
                                            height: 48,
                                            width: 110,
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(255, 183, 154, 182),
                                              borderRadius: BorderRadius.circular(30),
                                            ),
                                            child: Center(
                                             child: Text("DETAILS",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
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
                        },
                      ),
                    ),
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
