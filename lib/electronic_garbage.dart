import 'package:flutter/material.dart';
import 'package:super_bullet_list/bullet_list.dart';

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
        title: const Text('Lixo Eletrônico'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Text(
            "Lixo Eletrônico",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 17),
          Text(
            "O lixo eletrônico, ou e-lixo, inclui dispositivos eletrônicos descartados, como computadores, celulares, televisores, baterias, eletrodomésticos e outros equipamentos eletrônicos. Esses produtos contêm uma variedade de metais pesados e substâncias tóxicas que podem ser prejudiciais se não forem descartados adequadamente.",
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(height: 17),
          Text(
            "Problemas de saúde e ao meio ambiente:",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8,),
          SuperBulletList(
              items: [
                Text(
                  "Exposição a metais pesados: O lixo eletrônico contém substâncias tóxicas, como chumbo, mercúrio, cádmio e arsênico. A exposição a esses metais pode causar problemas graves, como danos neurológicos, doenças renais, problemas respiratórios e câncer.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Toxinas liberadas na reciclagem informal: Em locais onde o e-lixo é desmontado de forma informal, trabalhadores são expostos a produtos químicos perigosos sem proteção adequada, levando a problemas de saúde a longo prazo.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Acúmulo de substâncias químicas no corpo: Produtos como retardantes de chama bromados, presentes em muitos aparelhos eletrônicos, podem se acumular no corpo humano, resultando em distúrbios hormonais e problemas de desenvolvimento.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Contaminação do solo e da água: Quando o lixo eletrônico é descartado de maneira inadequada, os metais pesados e outras substâncias tóxicas podem vazar para o solo e a água, contaminando o ambiente e afetando ecossistemas e recursos hídricos.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Poluição do ar: A queima de resíduos eletrônicos libera substâncias tóxicas, como dioxinas e furanos, que poluem o ar e contribuem para a degradação da qualidade do ar em áreas próximas a aterros ou locais de descarte informal.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Esgotamento de recursos naturais: O descarte inadequado de e-lixo contribui para o desperdício de materiais valiosos, como metais raros e preciosos (ouro, prata, cobre), que poderiam ser recuperados e reutilizados, exigindo maior extração de recursos naturais.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Aumento de resíduos tóxicos em aterros: Equipamentos eletrônicos descartados em aterros ocupam espaço e liberam substâncias nocivas lentamente, impactando o meio ambiente a longo prazo.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Degradação da biodiversidade: A contaminação ambiental provocada por produtos químicos do e-lixo pode prejudicar a flora e a fauna, resultando na perda de biodiversidade e na destruição de habitats naturais.",
                  style: TextStyle(fontSize: 17),
                )
              ]
          )
        ],
      )
    );
  }
}
