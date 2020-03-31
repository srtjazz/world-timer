import 'package:flutter/material.dart';
import 'package:the_world/pages/choose_location.dart';
import 'package:the_world/pages/home_view.dart';
import 'package:the_world/pages/loading.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => HomeView(),
      '/location': (context) => ChooseLocation(),
    }
));