import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // 내 자식 위젯의 기준점을 중앙으로 설정해주는 Center()
        home: Scaffold(
      appBar: AppBar(
        title: Text('Application'),
      ),
      body: Align(
        alignment: Alignment.topRight,
        child: Container(
          width: double.infinity,
          height: 100,
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
          decoration: BoxDecoration(
            color: Colors.brown,
            border: Border.all(width: 10,color: Colors.redAccent)
          ),
          child: Text('Text in box'),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          child: Container(
        width: double.infinity,
        height: 55,
        decoration: BoxDecoration(
            border:
                Border(top: BorderSide(color: Theme.of(context).dividerColor))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.phone),
            Icon(Icons.message),
            Icon(Icons.contact_page),
          ],
        ),
      )),
    ));
  }
}
