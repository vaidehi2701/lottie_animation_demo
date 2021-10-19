import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Lottie.asset('assets/flash.json'),
          Row(
            children: [
              Lottie.asset('assets/share.json',height: 100,width: 100),
              Text("Flash_coder_404",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            ],
          ),
          Row(
            children: [
              Lottie.asset('assets/share.json',height: 100,width: 100,reverse: true,fit: BoxFit.cover ),
              Text("Flash_coder_404",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            ],
          ),
          Row(
            children: [
              Lottie.asset('assets/share.json',height: 100,width: 100),
              Text("Flash_coder_404",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            ],
          ),
        ],
      ),
    );
  }
}
