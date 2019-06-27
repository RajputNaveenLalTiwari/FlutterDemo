import 'package:flutter/material.dart';
import './ui/Home.dart';

void main() => runApp(new SplashUI());

class SplashUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title: "Home Screen", home: new Home());
  }
}
