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
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 100,
                        height: 100,
                        child: Image.asset('assets/daeyoon.jpg')),
                    Column(children: [
                      Text(
                        '김대윤',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Row(
                        children: [
                          Text(
                            '서울시 서초구',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                          Text(
                            '// 끌올 10분 전',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ],
                      )
                    ]),
                    Row(
                      children: [
                        Icon(
                          Icons.heart_broken,
                          color: Colors.grey,
                        ),
                        Text('4')
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 100,
                        height: 100,
                        child: Image.asset('assets/daeyoon.jpg')),
                    Column(children: [
                      Text(
                        '김대윤',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Row(
                        children: [
                          Text(
                            '서울시 서초구',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                          Text(
                            '// 끌올 10분 전',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ],
                      )
                    ]),
                    Row(
                      children: [
                        Icon(
                          Icons.heart_broken,
                          color: Colors.grey,
                        ),
                        Text('4')
                      ],
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
