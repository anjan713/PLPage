import 'package:flutter/material.dart';

import './profile.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: <Widget>[
      Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.green[400], Colors.green[600]],
        )),
        child: Container(
            width: double.infinity,
            height: 350,
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://car-images.bauersecure.com/pagefiles/89872/lamborghini_sian_51.jpg",
                    ),
                    radius: 50.0,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Jane Doe',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                    ),
                  ),
                  Card(
                      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                      color: Colors.white,
                      elevation: 5,
                      clipBehavior: Clip.antiAlias,
                      child: Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 22, horizontal: 8),
                        child: Row(children: <Widget>[
                          Expanded(
                            child: Column(children: <Widget>[
                              Text(
                                'Posts',
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Color.fromRGBO(233, 79, 55, 1),
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '1000',
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Color.fromRGBO(233, 79, 55, 1)),
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
                                      color: Color.fromRGBO(233, 79, 55, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '45',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Color.fromRGBO(233, 79, 55, 1)),
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
                                      color: Color.fromRGBO(233, 79, 55, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '193',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Color.fromRGBO(233, 79, 55, 1)),
                                ),
                              ],
                            ),
                          ),
                        ]),
                      )),
                  RaisedButton(
                    child: Text('Head to Second Profile page'),
                    color: Colors.amber,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (trx) => Profile()));
                    },
                  ),
                ],
              ),
            )),
      ),
    ]));
  }
}
