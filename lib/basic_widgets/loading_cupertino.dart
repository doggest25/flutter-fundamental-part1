import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {
                // Aksi yang akan dilakukan saat tombol ditekan
              },
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}