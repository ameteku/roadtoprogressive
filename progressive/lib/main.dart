import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());
}

class progressiveinsurance extends StatefulWidget {
  @override
  _progressiveinsuranceState createState() => _progressiveinsuranceState();
}

class _progressiveinsuranceState extends State<progressiveinsurance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Progressive"),
      ),
      body: Column(
        children: <Widget>[
          Image.asset('Assets/logo.jpg'),
          IconButton(
            icon: Icon(Icons.add),
            onPressed: null,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Have a good day!"),
          )
        ],
      ),
    );
  }
}
