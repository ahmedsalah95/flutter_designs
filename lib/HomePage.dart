import 'package:flutter/material.dart';
import 'parta.dart';
import 'partb.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.green),
        elevation: 0.0,

      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            title: Text(""),
            icon: Icon(Icons.subdirectory_arrow_left),

          ),
          BottomNavigationBarItem(
            title: Text(""),
            icon: Icon(Icons.contacts),

          ),
          BottomNavigationBarItem(
            title: Text(""),
            icon: Icon(Icons.battery_alert),

          ),
        ],
      ),
      body: MainContent(),
    );
  }
}

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Explore",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                      ),
                    ),
                  ),
                ],
              ),
              PartA(),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Popular Trending",
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "view all",
                      textAlign: TextAlign.end,
                      style: TextStyle(fontSize: 15.0, color: Colors.green),
                    ),
                  )
                ],
              ),
             Padding(
               padding: const EdgeInsets.only(top:10.0),
               child: Partb(),
             ),

              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Popular Trending",
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "view all",
                      textAlign: TextAlign.end,
                      style: TextStyle(fontSize: 15.0, color: Colors.green),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:10.0),
                child: Partb(),
              ),

              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Popular Trending",
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "view all",
                      textAlign: TextAlign.end,
                      style: TextStyle(fontSize: 15.0, color: Colors.green),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:10.0),
                child: Partb(),
              ),

              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Popular Trending",
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "view all",
                      textAlign: TextAlign.end,
                      style: TextStyle(fontSize: 15.0, color: Colors.green),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:10.0),
                child: Partb(),
              ),



            ],
          ),
        )
      ],
    );
  }
}
