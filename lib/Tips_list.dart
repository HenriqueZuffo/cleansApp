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
        children: const [
          ListTile(
            leading: Icon(Icons.recycling),
            title: Text('Lixo reciclável'),
          ),
          ListTile(
            leading: Icon(Icons.food_bank),
            title: Text('Lixo Orgânico'),
          ),
          ListTile(
            leading: Icon(Icons.battery_1_bar),
            title: Text('Lixo Eletrônico'),
          ),
          ListTile(
            leading: Icon(Icons.local_hospital),
            title: Text('Lixo Hospitalar ou Biomédico'),
          ),
          ListTile(
            leading: Icon(Icons.warning_amber),
            title: Text('Lixo Tóxico ou Perigoso'),
          ),
          ListTile(
            leading: Icon(Icons.delete),
            title: Text('Lixo Comum ou Rejeito'),
          ),
        ],
      )
    );
  }

}