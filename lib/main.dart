import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}/**/

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.red,/**/
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
              child: Image.asset('assets/football-field.jpg')
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.cyanAccent,
              padding: EdgeInsets.all(20.0),
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(20.0),
              child: Text(' 2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.amber,
              padding: EdgeInsets.all(20.0),
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}
