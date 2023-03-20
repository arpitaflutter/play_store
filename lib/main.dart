import 'package:flutter/material.dart';
import 'package:play_store/screens/foryou/view/foryou_screen.dart';
import 'package:play_store/screens/home/provider/home_provider.dart';
import 'package:play_store/screens/home/view/home_screen.dart';
import 'package:provider/provider.dart';

void main()
{
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => home_provider(),)
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'for',
        routes: {
          '/':(context) => home_screen(),
          'for':(context) => foryou_screen(),
        },
      ),
    ),
  );
}