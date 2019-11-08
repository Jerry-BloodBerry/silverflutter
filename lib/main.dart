import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Pierwsze zajęcia!"),
          ),
          body: Column(
            children: <Widget>[
              Card(
                color: Colors.white24,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Some text"),
                        FlatButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.star),
                          label: Text("Star it")
                        )
                        ],
                    ),
                    Padding(
                      child: Image.asset("assets/opportunity.jpg"),
                      padding: EdgeInsets.all(10),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
