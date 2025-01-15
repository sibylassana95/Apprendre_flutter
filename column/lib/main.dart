import 'package:flutter/material.dart';
/* Utilisation du widget column */
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
        title: const Text("Column"),
        elevation: 12,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Lassana Siby"),
          Text("Developpeur FullStack"),
          Image.network("https://media.licdn.com/dms/image/v2/D4E03AQHHC-Xm50_7BQ/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1691671443910?e=2147483647&v=beta&t=SgbSu-V1tu56hzjJjlVGRBionpGA8HMEm24Ht8gwGBU")
    ],
      )
    );
  }
}