import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      Column(
        children: <Widget>[
          Container(
              height: 300,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromRGBO(150, 230, 179, 1),
                  Color.fromRGBO(2105, 122, 33, 1)
                ],
              ))),
          // Container(
          //     width: double.infinity,
          //     height: 350,
          //     child: Center(
          // child:
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(8.0),
                height: 100,
                width: 200,
                child: Image.network(
                  "https://image.cnbcfm.com/api/v1/image/106109046-1567519408144547317.jpg?v=1567519467&w=678&h=381",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Jane Doe',
                style: TextStyle(
                  fontSize: 22.0,
                  color: Colors.black,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  color: Colors.white,
                  elevation: 5,
                  clipBehavior: Clip.antiAlias,
                  child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color.fromRGBO(209, 156, 29, 1),
                        Colors.green[200]
                      ],
                    )),
                    padding: EdgeInsets.symmetric(vertical: 22, horizontal: 8),
                    child: Row(children: <Widget>[
                      Expanded(
                        child: Column(children: <Widget>[
                          Text(
                            'Posts',
                            style: TextStyle(
                                fontSize: 22,
                                color: Color.fromRGBO(202, 5, 77, 1),
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '1000',
                            style: TextStyle(
                                fontSize: 22,
                                color: Color.fromRGBO(202, 5, 77, 1)),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Followers',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Color.fromRGBO(202, 5, 77, 1),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '45',
                              style: TextStyle(
                                fontSize: 22,
                                color: Color.fromRGBO(202, 5, 77, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Following',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Color.fromRGBO(202, 5, 77, 1),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '193',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Color.fromRGBO(202, 5, 77, 1)),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ))
            ],
          ),
          // )),
        ],
      )
    ]));
  }
}
