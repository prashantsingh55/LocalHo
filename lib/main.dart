import 'package:flutter/material.dart';
import 'package:fullapp/screens/Signup_Screen.dart';
import './screens/getting_started_screen.dart';
import './screens/login_screen.dart';



void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  //This widget is the root of our application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GettingStartedScreen(),
      routes: {
        LoginScreen.routeName: (ctr) => LoginScreen(),
        SignupScreen.routeName:(ctr)=>SignupScreen()
      },
    );


  }
}
