import 'package:flutter/material.dart';
import 'package:myapp/Pages/home_page.dart';
import 'package:myapp/Pages/login.dart';
import 'package:myapp/Pages/service1.dart';
import 'package:myapp/Pages/service2.dart';
import 'package:myapp/Pages/service3.dart';
//import 'package:myapp/Pages/signup.dart';
import 'package:myapp/Pages/welcome.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",

      routes: {
        '/': (context) => const Welcome(),
        '/login': (context) => const Login(),
        '/home_page': (context) => const Home_page(),
        '/service1': (context) => const Service1(),
        '/service2': (context) => const Service2(),
        '/service3': (context) => const Service3(),
      //  "/signup" : (context) => const Signup(),


      }, 
    
    );
  }
}