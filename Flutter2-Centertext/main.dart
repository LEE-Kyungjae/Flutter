import 'package:flutter/material.dart';

void main() =>runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: MyCard(),
    );
  }
}
class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BBANTO'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
            Text('Hello'),
            Text('Hello'),
            Text('Hello')
            ]
          ),
      ),
    );
  }
}



