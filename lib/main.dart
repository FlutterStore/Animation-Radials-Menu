// ignore_for_file: library_private_types_in_public_api

import 'package:animated_radial_menu/animated_radial_menu.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Animated Radial Menu",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
        centerTitle: true,
      ),
      body: RadialMenu(
        children: [
          RadialButton(
            icon: const Icon(Icons.ac_unit),
            buttonColor: Colors.teal,
            onPress: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TargetScreen(),));
            }
          ),
          RadialButton(
            icon: const Icon(Icons.camera_alt),
            buttonColor: Colors.green,
            onPress: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TargetScreen(),));
            }
          ),
          RadialButton(
            icon: const Icon(Icons.map),
            buttonColor: Colors.orange,
            onPress: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TargetScreen(),));
            }
          ),
          RadialButton(
            icon: const Icon(Icons.access_alarm),
            buttonColor: Colors.indigo,
            onPress: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TargetScreen(),));
            }
          ),
          RadialButton(
            icon: const Icon(Icons.watch),
            buttonColor: Colors.pink,
            onPress: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TargetScreen(),));
            }
          ),
          RadialButton(
            icon: const Icon(Icons.settings),
            buttonColor: Colors.blue,
            onPress: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TargetScreen(),));
            }
          ),
          RadialButton(
            icon: const Icon(Icons.mail_outline),
            buttonColor: Colors.yellow,
            onPress: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TargetScreen(),));
            }
          ),
          RadialButton(
            icon: const Icon(Icons.logout),
            buttonColor: Colors.red,
            onPress: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TargetScreen(),));
            }
          ),
        ],
      ),
    );
  }
}

class TargetScreen extends StatefulWidget {
  const TargetScreen({super.key});

  @override
  State<TargetScreen> createState() => _TargetScreenState();
}

class _TargetScreenState extends State<TargetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Home Screen',style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal),),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(child: Text("Successoft Infotech",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400),)),
        ],
      ),
    );
  }
}