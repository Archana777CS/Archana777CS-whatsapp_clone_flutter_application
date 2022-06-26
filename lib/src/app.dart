import 'package:flutter/material.dart';
import 'package:whatsapp_clone/src/pages/homepage.dart';


class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "WhatsAppClone",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,

      ),
      home: const HomePage(),


    );
  }
}