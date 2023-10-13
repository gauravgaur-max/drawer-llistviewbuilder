import 'package:flutter/material.dart';

class SliderScreen extends StatefulWidget {
  const SliderScreen({super.key});

  @override
  State<SliderScreen> createState() =>  SliderScreenState();
}

class  SliderScreenState extends State <SliderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("slider example"),
      ),
      body: Column(children: [],)
    );
  }
  
}