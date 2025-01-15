import 'package:flutter/material.dart';
/* Utilisation du widget container */
void main() {
  runApp(const MaterialApp(
    home:HomePage()
  ));
}

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState(){
    return HomePageState();
  }
}
class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
        elevation: 12,
        centerTitle: true,
      ),
      body: Container(
        padding:  EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        alignment: Alignment.topLeft,
        height: 200,
        width: 400,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
        child:  Text("Hello world"),
      ),
    );
  }
}