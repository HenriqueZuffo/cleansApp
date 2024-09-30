import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
      body:  Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            const Text(
              'Lixo Químico/Industrial',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'O lixo químico/industrial é composto por resíduos provenientes de fábricas, indústrias e laboratórios, como solventes, ácidos, metais pesados, pesticidas, plásticos e produtos de limpeza. Esses resíduos, quando descartados inadequadamente, podem provocar sérios danos à saúde e ao meio ambiente.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              'Problemas de saúde causados pelo lixo químico/industrial:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            ..._buildHealthProblems(),
          ],
        ),
      ),
    );
  }

  List<Widget> _buildHealthProblems() {
    const healthProblems = [
      "Intoxicações agudas: Exposição a vapores tóxicos pode causar tontura, dor de cabeça, vômitos e irritações nas vias respiratórias.",
      "Problemas neurológicos: Metais pesados afetam o sistema nervoso central, levando a problemas cognitivos e perda de memória.",
      "Problemas respiratórios: Inalação de partículas químicas pode causar doenças respiratórias crônicas.",
      "Danos ao fígado e rins: Substâncias químicas podem causar hepatotoxicidade e nefrotoxicidade.",
      "Problemas reprodutivos e genéticos: Exposição a produtos químicos pode causar infertilidade e malformações congênitas.",
      "Câncer: Muitas substâncias químicas presentes no lixo industrial são carcinogênicas.",
      "Contaminação da água e alimentos: Resíduos industriais podem infiltrar-se no solo e contaminar fontes de água potável.",
    ];

    return healthProblems
        .map((problem) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0),
            child: Text('• $problem', style: TextStyle(fontSize: 16)),
          )
        ).toList();
  }
}
