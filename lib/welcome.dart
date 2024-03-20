import 'package:flutter/material.dart';
import 'package:page/login.dart';
import 'package:page/signup.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Center(child: Text('Welcome',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold))),
    SizedBox(height: 20),
    Center(child: Text('Slash Flutter provides extraordinary flutter ',style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w200,))
    ),
    Text('tutorials.Do Subscribe',style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w200,)),
    Container(
    height: 300,
    width: 300,
    color: Colors.black87,
      child: Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.cbc.ca%2Fkidsnews%2Fpost%2Fgoogle-turns-25-today-here-are-25-fun-facts-about-the-iconic-search-engine&psig=AOvVaw2vjnA1f9b3LKydoIVhiUN0&ust=1711017242110000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCLjik4rSgoUDFQAAAAAdAAAAABAD'),
    ),
      ElevatedButton(onPressed:(){
      Navigator.push(context,
      MaterialPageRoute(builder: (context)=> const Signup()));
    }, child: Text('Sign Up')),

              Center(
                child: ElevatedButton(onPressed:(){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> const Login()));
    dart pub global activate flutterfire_cli
    ]

    ),
    );
  }
}
