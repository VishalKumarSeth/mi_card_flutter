import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min, //Takes spaces only till container end
            //verticalDirection: VerticalDirection.up, // set the container direction like bottom , top etc
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly, // try placing the children fron start , end or center
            crossAxisAlignment: CrossAxisAlignment
                .stretch, // align all the children from right line left or center
            children: [
              Container(
                height: 100.0,
                //width: double.infinity,// we can set width to whole screen by doing this
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100.0,
                //width: double.infinity,// we can set width to whole screen by doing this
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100.0,
                //width: double.infinity,// we can set width to whole screen by doing this
                color: Colors.red,
                child: Text('Container 3'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 0.0,
                width: double.infinity,
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
