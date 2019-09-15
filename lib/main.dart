import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
//        appBar: AppBar(
//          backgroundColor: Colors.teal,
//          title: Text('Card App'),
//        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/srk.jpg'),
              ),
              Text(
                'ShahRukh',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                    fontFamily: 'pacifico'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'Titillium',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(15),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+92 313-0141046',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(15),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Shahrukhktk760@gmail.com',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
//          child: Row(
//            crossAxisAlignment: CrossAxisAlignment.center,
//            children: <Widget>[
//              Expanded(
//                child: Container(
//                  height: 100,
//                  width: 100,
//                  margin: EdgeInsets.all(10),
//                  color: Colors.blueGrey,
//                  child: Icon(
//                    Icons.star,
//                    color: Colors.white,
//                  ),
//                ),
//              ),
////              SizedBox(
////                height: 5,
////              ),
//              Expanded(
//                flex: 2,
//                child: Container(
//                  height: 100,
//                  width: 100,
//                  margin: EdgeInsets.all(10),
//                  color: Colors.blueGrey,
//                  child: Icon(
//                    Icons.star,
//                    color: Colors.white,
//                  ),
//                ),
//              ),
//              Expanded(
//                child: Container(
//                  height: 100,
//                  width: 100,
//                  margin: EdgeInsets.all(10),
//                  color: Colors.blueGrey,
//                  child: Icon(
//                    Icons.star,
//                    color: Colors.white,
//                  ),
//                ),
//              )
//            ],
//          ),
        ),
      ),
    );
  }
}
