import "package:flutter/material.dart";

class GalleyPage extends StatefulWidget {
  @override
  _GalleyPageState createState() => _GalleyPageState();
}

class _GalleyPageState extends State<GalleyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("yoyo"),
      ),
      body: Center(
        child: Text("welcome to version 2"),
      ),
    );
  }
}
