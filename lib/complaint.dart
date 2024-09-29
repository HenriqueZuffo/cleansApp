import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class Complaint extends StatefulWidget{
  const Complaint({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Complaint();
  }

}

class _Complaint extends State<Complaint>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Viu um lote cheio de lixo? Denuncie"),
        elevation: 20,
      ),
      body: Container(
        width: double.infinity,
        height: 65,
        child: TextButton(
          onPressed: (){
            getPosition();
          }, 
          child: Text("Denunciar") ),
      ),
    );
  }

  getPosition(){
    Future<Position> position = Geolocator.getCurrentPosition();
    print(position);
  }

}