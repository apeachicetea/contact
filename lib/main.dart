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
      body: Text('Hello World!'),
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
            Icon(Icons.info),
          ],
        ),
      )),
    ));
  }
}
