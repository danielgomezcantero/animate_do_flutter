//import 'package:animate_do_app/src/pages/pagina1_page.dart';
import 'package:animate_do_app/src/pages/navegacion_page.dart';
//import 'package:animate_do_app/src/pages/pagina1_page.dart';
//import 'package:animate_do_app/src/pages/twitter_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Animate_DO',
        //home: TwiterPage());
        home: NavegacionPage());
  }
}
