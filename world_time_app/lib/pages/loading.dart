import 'package:flutter/material.dart';
import 'package:world_time_app/services/world_time.dart';  

//Loading screen
class Loading extends StatefulWidget {
  @override
  _Loading createState() => _Loading();
}

class _Loading extends State<Loading> {
  void setWorldTime(){
    worldTime instance = worldTime(location:'London',flag: 'London.png',url: 'city=london');
  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'This is loading screen',
      )
    );
  }
}