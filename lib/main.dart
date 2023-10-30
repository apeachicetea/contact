import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.dangerous),
            title: Text('Carrot Market'),
            actions: [
              Icon(Icons.bento),
              Icon(Icons.menu),
              Icon(Icons.more_vert)
            ],
          ),
          body: Container(
            padding: EdgeInsets.all(10),
            height: 100,
            child: Row(
              children: [
                Image.asset('assets/daeyoon.jpg', width: 100,),
                Container(
                  width: 300,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('김대윤'),
                      Text('서울시 서초구'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.favorite),
                          Text('4'),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
      ));
  }
}
