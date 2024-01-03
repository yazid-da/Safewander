import 'package:flutter/material.dart';
import 'package:safewander_app/Login/sign-in-screen.dart';
import 'package:safewander_app/Login/sign-up-screen.dart';
import 'package:safewander_app/utils.dart';

const String signInRoute = '/signinscreen';
const String signUpRoute = '/signupscreen';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Safewander',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Signin(),
        ),
      ),
      routes: {
        signInRoute: (context) => Signin(),
        signUpRoute: (context) => Signup(),
      },
    );
  }
}
