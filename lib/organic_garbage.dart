import 'package:flutter/material.dart';
import 'package:super_bullet_list/bullet_list.dart';

class OrganicGarbage extends StatefulWidget {
  const OrganicGarbage({super.key});

  @override
  State<OrganicGarbage> createState() => _OrganicGarbageState();
}

class _OrganicGarbageState extends State<OrganicGarbage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lixo orgânico'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Text(
            'Lixo orgânico',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 17),
          Text(
            'O lixo orgânico é composto por resíduos de origem biológica, como restos de alimentos, folhas, cascas de frutas, resíduos de jardim e outros materiais que podem se decompor naturalmente. Esse tipo de lixo é biodegradável e pode ser reutilizado na forma de adubo ou compostagem.',
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(height: 17),
          Text(
            'Problemas de saúde e ao meio ambiente:',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          SuperBulletList(
              items: [
                Text(
                  'Proliferação de vetores de doenças: A decomposição inadequada do lixo orgânico atrai moscas, ratos e outros animais que podem transmitir doenças como leptospirose, dengue e infecções alimentares.',
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  'Contaminação por patógenos: Restos de alimentos contaminados podem abrigar bactérias e vírus, levando à contaminação de superfícies e propagação de doenças.',
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  'Odor forte e gases nocivos: O acúmulo de lixo orgânico pode gerar odores desagradáveis e liberar gases como o metano (CH₄), que em grandes concentrações, podem ser prejudiciais à saúde respiratória.',
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  'Produção de gases de efeito estufa: A decomposição do lixo orgânico em aterros sanitários libera metano (CH₄), um gás de efeito estufa que contribui para o aquecimento global.',
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Contaminação do solo e da água: O chorume gerado pela decomposição do lixo orgânico pode infiltrar-se no solo, contaminando lençóis freáticos e corpos d'água com substâncias nocivas.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  'Aumento no volume de aterros: O descarte inadequado de resíduos orgânicos aumenta o volume de lixo em aterros, acelerando sua capacidade máxima e criando a necessidade de novas áreas para deposição.',
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Redução de oxigênio em corpos d'água: Quando o lixo orgânico chega a rios e lagos, a decomposição consome oxigênio da água, prejudicando a vida aquática e criando zonas mortas (áreas sem vida).",
                  style: TextStyle(fontSize: 17),
                )
              ]
          )
        ],

      )
    );
  }
}
