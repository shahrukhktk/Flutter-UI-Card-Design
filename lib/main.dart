import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Card App'),
        ),
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.blueGrey,
                  child: Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                ),
              ),
//              SizedBox(
//                height: 5,
//              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.blueGrey,
                  child: Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.blueGrey,
                  child: Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
