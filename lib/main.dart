import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                  flex: 9,
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://image.freepik.com/fotos-gratis/ilha-paradisiaca-bonita-com-praia-e-mar_74190-1023.jpg"),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.all(10),
                              child: Container(
                                height: 35,
                                width: 35,
                                child: Container(
                                  child: FlatButton(
                                    onPressed: () {},
                                    padding: EdgeInsets.all(0),
                                    child: Container(
                                      child: Center(
                                        child: Text(
                                          "X",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.white),
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.black.withOpacity(0.3),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "Maragogi, AL",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: <Widget>[
                              Text(
                                "R\$546",
                                style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(width: 10),
                              Text(
                                "por\npessoa",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white.withOpacity(0.9),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Spacer(),
                              //01
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 183, 59),
                                size: 20,
                              ),
                              // 02
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 183, 59),
                                size: 20,
                              ),
                              // 03
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 183, 59),
                                size: 20,
                              ),
                              // 04
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 183, 59),
                                size: 20,
                              ),
                              //05
                              Icon(
                                Icons.star,
                                color: Colors.grey,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                      ],
                    ),
                  )),
              Expanded(
                flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 10, left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          "Introdução",
                          style: TextStyle(
                            color: Color.fromARGB(255, 16, 21, 90),
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Maragogi é uma cidade turística conhecida pelas suas longas praias como Burgalhau, perto do Rio dos Paus. Os recifes de coral ao largo da costa e os bancos de areia criaram uma lagoa pouco profunda, que serve de piscina natural. A sul de Maragogi encontra-se São Bento, uma aldeia piscatória com uma praia repleta de palmeiras. Aqui, a costa faz parte da área protegida da Costa dos Corais, que é rica em flora e fauna.",
                          overflow: TextOverflow.ellipsis,
                          softWrap: true,
                          maxLines: 5,
                          style:
                              TextStyle(
                                color: Color.fromARGB(255, 16, 21, 90),
                                fontSize: 14,                        
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 254, 220, 220),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Icon(
                          Icons.favorite_border,
                          color: Color.fromARGB(255, 243, 102, 108),
                          size: 30,
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 230, 236, 243),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Icon(
                          Icons.near_me,
                          color: Color.fromARGB(255, 6, 15, 98),
                          size: 30,
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 6, 15, 98),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Center(
                          child: Text(
                            "BOOK",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
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
    );
  }
}
