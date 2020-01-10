import 'package:flutter/material.dart';

class PartA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
            height: 100.0,
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.directions_car,
                  color: Colors.white,
                  size: 40.0,
                ),
                Text(
                  "Cars",
                  style:
                  TextStyle(color: Colors.white, fontSize: 20.0),
                )
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 100.0,

            child: Column(
              children: <Widget>[
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.access_alarms,
                              color: Colors.white,
                              size: 15.0,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text("Acces alarm",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10.0
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                ),
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.account_balance,
                              color: Colors.white,
                              size: 15.0,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text("Account balance",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10.0
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 100.0,

            child: Column(
              children: <Widget>[
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.cyan,
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.email,
                              color: Colors.white,
                              size: 15.0,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text("Acces email",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10.0
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                ),
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(5.0)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.print,
                              color: Colors.white,
                              size: 15.0,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text("Account print",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10.0
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
