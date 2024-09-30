import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ElectronicGarbage extends StatefulWidget {
  const ElectronicGarbage({super.key});

  @override
  State<ElectronicGarbage> createState() => _ElectronicGarbageState();
}

class _ElectronicGarbageState extends State<ElectronicGarbage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lixo Eletrônico'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Exemplo: ', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Baterias, celulares, computadores, eletrodomésticos.')
            ],
          ),
          SizedBox(height: 20,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Danos à Saúde: ', style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 10,),
              Expanded(
                  child: Text('Contém metais pesados como chumbo, mercúrio e cádmio, '
                      'que são altamente tóxicos. '
                      'A exposição a esses metais pode causar problemas neurológicos, '
                      'danos aos rins, pulmões e, em casos extremos, câncer',
                  ))
            ],
          )
        ],
      ),
    );
  }
}
