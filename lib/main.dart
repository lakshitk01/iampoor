import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[400],
          title: Center(
            child: Text('I am poor'),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Coal_bituminous.jpg/258px-Coal_bituminous.jpg'),
          ),
        ),
      ),
    ),
  );
}
