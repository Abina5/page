import 'package:flutter/material.dart';
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
    ),
      ElevatedButton(onPressed:(){
      Navigator.push(context,
      MaterialPageRoute(builder: (context)=> const Signup()));
    }, child: Text('Sign Up'))

    ]

    ),
    );
  }
}
