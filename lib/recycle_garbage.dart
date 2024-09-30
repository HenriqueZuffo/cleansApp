import 'package:flutter/material.dart';

class RecycleGarbage extends StatefulWidget {
  const RecycleGarbage({super.key});

  @override
  State<RecycleGarbage> createState() => _RecycleGarbageState();
}

class _RecycleGarbageState extends State<RecycleGarbage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lixo reciclável'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Exemplo: ', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Papéis, plásticos, vidros, metais.')
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
                  child: Text('Não é diretamente perigoso à saúde se manuseado corretamente. No entanto, '
                      'quando acumulado de forma inadequada, pode acumular água e servir como criadouro de'
                      ' mosquitos, como o Aedes aegypti, que transmite doenças como a dengue e chikungunya',
                  ))
            ],
          )
        ],
      ),
    );
  }
}
