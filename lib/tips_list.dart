import 'package:cleans_app/electronic_garbage.dart';
import 'package:cleans_app/hospital_garbage.dart';
import 'package:cleans_app/organic_garbage.dart';
import 'package:cleans_app/quimic_garbage.dart';
import 'package:cleans_app/recycle_garbage.dart';
import 'package:flutter/material.dart';

class Tips extends StatefulWidget{
  const Tips({super.key});

  @override
  State<StatefulWidget> createState() {
    return _Tips();
  }
}

class _Tips extends State<Tips>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tipos de Lixo"),
        elevation: 20,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.recycling),
            title: const Text('Lixo reciclável'),
            onTap: () => {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const RecycleGarbage())
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.food_bank),
            title: const Text('Lixo Orgânico'),
            onTap: () => {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const OrganicGarbage())
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.battery_1_bar),
            title: const Text('Lixo Eletrônico'),
            onTap: () => {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const ElectronicGarbage())
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.local_hospital),
            title: const Text('Lixo Hospitalar ou Biomédico'),
            onTap: () => {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const HospitalGarbage())
              )
            },
          ),
          ListTile(
            leading: const Icon(Icons.warning_amber),
            title: const Text('Lixo Químico/Industrial'),
            onTap: () => {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const QuimicGarbage())
              )
            },
          ),
          const ListTile(
            leading: Icon(Icons.delete),
            title: Text('Lixo Comum ou Rejeito'),
          ),
        ],
      )
    );
  }

}