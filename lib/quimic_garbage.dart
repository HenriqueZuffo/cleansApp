import 'package:flutter/material.dart';
import 'package:super_bullet_list/bullet_list.dart';

class QuimicGarbage extends StatefulWidget {
  const QuimicGarbage({super.key});

  @override
  State<QuimicGarbage> createState() => _QuimicGarbageState();
}

class _QuimicGarbageState extends State<QuimicGarbage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lixo Químico/Industrial'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Text(
            'Lixo Químico/Industrial',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 17),
          Text(
            'O lixo químico/industrial é composto por resíduos provenientes de fábricas, indústrias e laboratórios, como solventes, ácidos, metais pesados, pesticidas, plásticos e produtos de limpeza. Esses resíduos, quando descartados inadequadamente, podem provocar sérios danos à saúde e ao meio ambiente.',
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(height: 17),
          Text(
            'Problemas de saúde causados pelo lixo químico/industrial:',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          SuperBulletList(
              isOrdered: false,
              items: [
                Text("Intoxicações agudas: Exposição a vapores tóxicos pode causar tontura, dor de cabeça, vômitos e irritações nas vias respiratórias.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Problemas neurológicos: Metais pesados afetam o sistema nervoso central, levando a problemas cognitivos e perda de memória.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Problemas respiratórios: Inalação de partículas químicas pode causar doenças respiratórias crônicas.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Danos ao fígado e rins: Substâncias químicas podem causar hepatotoxicidade e nefrotoxicidade.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Problemas reprodutivos e genéticos: Exposição a produtos químicos pode causar infertilidade e malformações congênitas.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Câncer: Muitas substâncias químicas presentes no lixo industrial são carcinogênicas.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Contaminação da água e alimentos: Resíduos industriais podem infiltrar-se no solo e contaminar fontes de água potável.",
                    style: TextStyle(fontSize: 17)
                )
              ]
          )
        ],
      ),
    );
  }
}
