import 'package:flutter/material.dart';
import 'package:super_bullet_list/bullet_list.dart';

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
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Text(
            "Lixo reciclável",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 17),
          Text(
              "O lixo reciclável é composto por materiais que podem ser reprocessados e reutilizados para "
              "fabricar novos produtos. Entre os principais tipos de lixo reciclável estão o papel, o plástico, o vidro e o metal. A reciclagem contribui para a redução do consumo de recursos naturais, diminui a quantidade de resíduos descartados em aterros e minimiza os impactos ambientais causados pela produção de novos materiais. Para ser reciclado de forma eficiente, o lixo deve ser separado e descartado adequadamente, facilitando o processo de reutilização.",
              style: TextStyle(fontSize: 17)
          ),
          SizedBox(height: 17),
          Text(
            'Problemas de saúde e ao meio ambiente:',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 17),
          SuperBulletList(
              items: [
                Text("Acúmulo de resíduos em aterros sanitários: O lixo reciclável, quando descartado incorretamente, ocupa espaço nos aterros, aumentando a poluição do solo e da água.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Poluição por plásticos: Plásticos descartados inadequadamente podem demorar centenas de anos para se decompor, poluindo o ambiente e gerando microplásticos.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Risco para a fauna: Animais podem ingerir resíduos plásticos ou se enroscar em materiais recicláveis, o que pode levar à morte ou causar danos à fauna.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Contaminação da água: Resíduos não reciclados corretamente podem chegar aos rios, lagos e oceanos, afetando a qualidade da água e a vida aquática.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Obstrução de sistemas de drenagem: Materiais como plásticos e papéis podem obstruir redes de esgoto e drenagem, causando enchentes e agravando problemas urbanos.",
                    style: TextStyle(fontSize: 17)
                ),
                Text("Impacto na cadeia alimentar: Microplásticos resultantes da degradação de materiais recicláveis podem ser ingeridos por organismos marinhos, entrando na cadeia alimentar e afetando a saúde de animais e seres humanos.",
                    style: TextStyle(fontSize: 17)
                ),
              ]
          )
        ],

      ),
    );
  }
}
