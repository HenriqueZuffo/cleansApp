import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HospitalGarbage extends StatefulWidget {
  const HospitalGarbage({super.key});

  @override
  State<HospitalGarbage> createState() => _HospitalGarbageState();
}

class _HospitalGarbageState extends State<HospitalGarbage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lixo Hospitalar ou Biomédico'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Exemplo: ', style: TextStyle(fontWeight: FontWeight.bold)),
              Expanded(
                child: Text('Agulhas, seringas, curativos, medicamentos vencidos.')
              )
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
                  child: Text('Pode transmitir infecções graves, '
                      'como hepatite e HIV, além de expor as pessoas a substâncias químicas tóxicas. '
                      'O lixo hospitalar mal descartado coloca em risco a saúde dos trabalhadores de coleta e da '
                      'população em geral.',
                  ))
            ],
          )
        ],
      ),
    );
  }
}
