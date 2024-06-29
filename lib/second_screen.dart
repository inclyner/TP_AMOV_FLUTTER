
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Edit Screen', style: TextStyle(color: Colors.indigo)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Texto'),
            ElevatedButton(
          onPressed: () =>Navigator.of(context).pop(),
          child: Text('return'))
          ],
        ),
      ) ,
    );
  }
}
