import 'package:http/http.dart';
import 'dart:convert'; 

class worldTime{

  String? location; // location where we wanna see time
  String? time;
  String? flag;     // flag of location
  String? url;

  worldTime({this.location,this.flag,this.url}); // constructor

  void getTime() async {
  Response response = await get(Uri.parse('https://api.api-ninjas.com/v1/worldtime?city=london'));
  Map data = jsonDecode(response.body);
  print(data);

  
}
}

worldTime instance = worldTime(location:'London',flag: 'London.png',url: 'city=london');