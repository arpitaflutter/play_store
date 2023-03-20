import 'package:flutter/material.dart';

class home_provider extends ChangeNotifier
{
  int i=0;
  bool click = false;
  
  List images = [
    "assets/images/1a.webp",
    "assets/images/2a.jpg",
    "assets/images/3a.jpg",
    "assets/images/4a.jpg",
    "assets/images/5a.jpg",
    "assets/images/6a.jpg",
    "assets/images/7a.jpg",
    "assets/images/8a.jpg",
    "assets/images/9a.jpg",
    "assets/images/10a.jpg",
  ];

  List name = [
    "Subway Surfers",
    "Ludo king",
    "Carom pool",
    "Candy crush",
    "Going balls",
    "Temple run",
    "Hill climb racing",
    "Subway princess runner",
    "Free fire",
    "Hunter assassin"
  ];

  List images2 = [
    "assets/images/11a.webp",
    "assets/images/12a.png",
    "assets/images/13a.webp",
    "assets/images/14a.webp",
    "assets/images/15a.webp",
    "assets/images/16a.webp",
    "assets/images/17a.webp",
    "assets/images/18a.webp",
  ];

  void onclick()
  {
    click = !click;
    notifyListeners();
  }

  void position(int value)
  {
    i = value;
    notifyListeners();
  }
}