import 'package:flutter/foundation.dart';
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
      body: SizedBox(
        width: double.infinity,
        height: 65,
        child: TextButton(
          onPressed: (){
            getPosition();

            final snackBar = SnackBar(
              content: const Text("Denuncia enviada com sucesso"),
              duration: const Duration(seconds: 5),
              action: SnackBarAction(
                  label: 'Fechar',
                  onPressed: (){}
              ),
            );

            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          }, 
          child: const Text("Denunciar") ),
      ),
    );
  }

  getPosition(){
    Future<Position> position = Geolocator.getCurrentPosition();
    if (kDebugMode) {
      print(position);
    }
  }

}