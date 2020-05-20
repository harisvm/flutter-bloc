import 'package:flutter/material.dart';
import 'package:restaurant_finder/UI/LocationScreen.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return LocationScreen();
  }
}
