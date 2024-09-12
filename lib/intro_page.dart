import 'package:flutter/material.dart';

import 'home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Intro Page"),),
      body: Center(
        child: ElevatedButton(
            onPressed: (){
              // Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage(),),);
            Navigator.pushNamed(context, '/homepage');
            },
            child: const Text("Home")),
      ),
    );
  }
}
