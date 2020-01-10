import 'package:flutter/material.dart';

class Partb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(

      children: <Widget>[

        Expanded(
                child: Container(
                  height: 140.0,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 100.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                  "https://s3-us-west-2.amazonaws.com/uw-s3-cdn/wp-content/uploads/sites/6/2017/11/04133712/waterfall.jpg",
                                ),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                      Text("Nature"
                        ,
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black
                        ),
                      )
                    ],
                  ),
                )
        ),
        SizedBox(width: 5.0,),
        Expanded(
            child: Container(
              height: 140.0,
              child: Column(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://s3-us-west-2.amazonaws.com/uw-s3-cdn/wp-content/uploads/sites/6/2017/11/04133712/waterfall.jpg",
                            ),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  Text("Nature"
                    ,
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black
                    ),
                  )
                ],
              ),
            )
        ),
        SizedBox(width: 5.0,),
        Expanded(
            child: Container(
              height: 140.0,
              child: Column(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                              "https://s3-us-west-2.amazonaws.com/uw-s3-cdn/wp-content/uploads/sites/6/2017/11/04133712/waterfall.jpg",
                            ),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  Text("Nature"
                    ,
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black
                    ),
                  )
                ],
              ),
            )
        ),
      ],
    );


  }
}
