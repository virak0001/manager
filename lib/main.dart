// import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';

void main() => runApp(Fackbook());

class Fackbook extends StatefulWidget {
  @override
  _FackbookState createState() => _FackbookState();
}

class _FackbookState extends State<Fackbook> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "My love",
            style: TextStyle(
              fontFamily: "lover",
              color: Colors.pink[500],
              fontSize: 30.0,
            ),
          ),
          actions: <Widget>[
            Container(
              child: Image.asset(
                "assets/images/logo.png",
                width: 130.0,
              ),
            ),
          ],
          iconTheme: IconThemeData(color: Colors.pink[500]),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage("assets/images/profile.jpg"),
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/flower.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(child: Image.asset("assets/images/1.jpg")),
            Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.favorite_border,
                      size: 40.0,
                      color: Colors.red,
                    ),
                    Text(
                    "Smill for life",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: "lover",
                          color: Colors.pink[500]),
                    ),
                  ],
                )),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "ថ្មីៗនេះក្រុមហ៊ុន Samsung បានបញ្ចេញស្មាតហ្វូនកំពូល ២ ម៉ូឌែលរបស់ខ្លួនដល់ជំនាន់ ១០ ទៅហើយ​នោះគឺ Galaxy​ ​S10​ ​និង​ស្មា​ត​ហ្វូ​នប៊ិ​ក​ ​Galaxy​ ​Note​ ​10​។",
                style: TextStyle(
                  fontSize: 17.0,
                ),
              ),
            ),
            Container(
              height: 50.0,
              padding: EdgeInsets.only(right: 10.0, left: 10.0),
              child: RaisedButton(
                color: Colors.red,
                child: Text(
                  "Enjoy Our Love",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: "lover",
                    color: Colors.white,
                  ),
                ),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50.0)),
                ),
                splashColor: Colors.purple,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Image.asset("assets/images/2.jpg"),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(Icons.favorite_border, color: Colors.pink[400],),
                        Text("love")
                      ],
                    ),
                  ),
                   Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(Icons.thumb_up, color: Colors.pink[400],),
                        Text("like")
                      ],
                    ),
                  ),
                   Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(Icons.comment, color: Colors.pink[400],),
                        Text("comment")
                      ],
                    ),
                  ),
                   Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(Icons.share, color: Colors.pink[400],),
                        Text("Share")
                      ],
                    ),
                  ),
                ],
              ),
            ),
             Container(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "ថ្មីៗនេះក្រុមហ៊ុន Samsung បានបញ្ចេញស្មាតហ្វូនកំពូល ២ ម៉ូឌែលរបស់ខ្លួនដល់ជំនាន់ ១០ ទៅហើយ​នោះគឺ Galaxy​ ​S10​ ​និង​ស្មា​ត​ហ្វូ​នប៊ិ​ក​ ​Galaxy​ ​Note​ ​10​។",
                style: TextStyle(
                  fontSize: 17.0,
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: (){},
          label: Text("My Lover", style:TextStyle(fontFamily: "lover", fontSize: 20.0),),
          backgroundColor: Colors.pink[500],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat
      ),
    );
  }
}
