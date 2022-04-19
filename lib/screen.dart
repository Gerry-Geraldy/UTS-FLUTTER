import 'dart:html';

import 'package:flutter/material.dart';


class aplikasi extends StatefulWidget {
  const aplikasi({Key? key}) : super(key: key);

  @override
  State<aplikasi> createState() => _baruState();
}

class _baruState extends State<aplikasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30),
                bottomLeft: Radius.circular(30))),
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(250),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('me.jpeg'),
                ),
                Container(
                  height: 15,
                ),
                Container(
                    height: 30,
                    child: Text("GERRY GERALDI",
                        style: TextStyle(fontSize: 17))),
                Container(
                    child: Text(
                  "STUDENT",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontWeight: FontWeight.bold),
                )),
                Container(
                  height: 30,
                )
              ],
            )),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 30,
                child: Text(
                  'TENTANG SAYA',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                  width: 400,
                  child: Text(
                    'Hai semua saya Gerry saya adalaha mahasiswa aktif di UNDIKNAS dan saat ini saya menempuh studi di Fakultas Teknik Informatika dengan jurusan Teknologi Informasi, dan saya mempunyai hobby yaitu fotografi dan jogging',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(232, 59, 59, 59),
                    ),
                  )),
              Container(
                width: 200,
                padding: EdgeInsets.only(bottom: 13),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Color.fromARGB(255, 216, 212, 212),
                            width: 2))),
              ),
              Container(
                height: 15,
              ),
              Container(
                height: 20,
                child: Text(
                  "Skills",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("4"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("4"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("6"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 42,
                  ),
                  Text("5"),
                  Icon(
                    Icons.star_rate,
                    size: 17,
                    color: Colors.orange,
                  )
                ],
              ),
              Column(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "JAVA",
                    style: TextStyle(color: Color.fromARGB(55, 90, 90, 90)),
                  ),
                  SizedBox(width: 28),
                  Text(
                    "FLUTTER",
                    style: TextStyle(color: Color.fromARGB(55, 90, 90, 90)),
                  ),
                  SizedBox(width: 28),
                  Text("SQL",
                      style:
                          TextStyle(color: Color.fromARGB(55, 90, 90, 90))),
                  SizedBox(width: 28),
                  Text("ENGLISH",
                      style:
                          TextStyle(color: Color.fromARGB(55, 90, 90, 90)))
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    width: 200,
                    padding: EdgeInsets.only(bottom: 13),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Color.fromARGB(255, 216, 212, 212),
                                width: 2))),
                  ),
                  Container(
                    height: 15,
                  ),
                  Container(
                      height: 35,
                      child: Text(
                        "FIND ME ON",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Color.fromRGBO(55, 90, 90, 90),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.whatsapp,
                    color: Color.fromARGB(255, 90, 90, 90),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.telegram,
                    color: Color.fromRGBO(55, 90, 90, 90),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}