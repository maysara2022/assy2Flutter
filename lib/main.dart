import 'package:flutter/material.dart';


void main() {
  runApp(mays());
}

class mays extends StatelessWidget {
  const mays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SECOND ASIGNMENT'),
        ),
        body: Container(
          color: Colors.orangeAccent,
        ),
        drawer: Opacity(
          opacity: 0.6,
          child: Drawer(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 80),
              child: Column(
                children: [
                  Text('FIRST ELEMENT 1', style: TextStyle(fontSize: 18)),
                  Text('SECOND ELEMENT 2', style: TextStyle(fontSize: 18)),
                  Text('THIRD ELEMENT 3', style: TextStyle(fontSize: 18)),
                  Text('FORTH ELEMENT 4', style: TextStyle(fontSize: 18)),
                  Text('FIFTHE ELEMENT 5', style: TextStyle(fontSize: 18)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
