

import 'package:easy_splash_screen/easy_splash_screen.dart';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';



 

 

class SplashPage extends StatefulWidget {

  const SplashPage({Key? key}) : super(key: key);

 

  @override

  SplashPageState createState() => SplashPageState();

}

 

class SplashPageState extends State<SplashPage> {

  //Widget homePage =  ;

 

  @override

  void initState() {

    //checkLogin();

    super.initState();

    //logOut();

  }

 

  @override

  Widget build(BuildContext context) {

    return EasySplashScreen(

      logo: Image.asset('images/tt.jpg'),

      logoWidth: 100,

      backgroundColor: Colors.green,

      showLoader: true,

      loadingText: const Text("Loading..."),

      navigator:  MyHomePage(title: 'utcyfhxhcf',),

      durationInSeconds: 4,

      loaderColor: Colors.white,

    );

  }

}

 

 

  
