import 'package:flutter/material.dart';
import 'package:super_bullet_list/bullet_list.dart';

class CommonGarbage extends StatefulWidget {
  const CommonGarbage({super.key});

  @override
  State<CommonGarbage> createState() => _CommonGarbageState();
}

class _CommonGarbageState extends State<CommonGarbage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lixo Comum ou Rejeito"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Text(
            "Lixo Comum ou Rejeito",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 17),
          Text(
            "O lixo comum, ou rejeito, é composto por materiais que não podem ser reciclados ou reaproveitados. São resíduos que, após a separação dos recicláveis e orgânicos, são enviados diretamente para aterros sanitários. Exemplos incluem restos de varrição, fraldas descartáveis, absorventes, papel higiênico, esponjas, entre outros materiais de difícil reciclagem.",
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(height: 17),
          Text(
            "Problemas de saúde e ao meio ambiente:",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          SuperBulletList(
              items: [
                Text(
                  "Propagação de doenças: O acúmulo inadequado de rejeitos, como fraldas e produtos de higiene, pode atrair pragas como moscas, baratas, ratos e mosquitos, que atuam como vetores de doenças como leptospirose, dengue e outras infecções.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Riscos à saúde pública: Em áreas com má gestão de resíduos, o lixo comum pode causar a proliferação de bactérias e microrganismos prejudiciais à saúde, aumentando o risco de doenças gastrointestinais, respiratórias e infecções de pele.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Poluição do ar: A queima de resíduos comuns em locais inapropriados pode liberar gases tóxicos e partículas no ar, afetando a qualidade do ar e provocando problemas respiratórios, especialmente em populações vulneráveis.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Poluição de solos e águas: Quando descartado de forma inadequada, o lixo comum pode infiltrar-se no solo, liberando substâncias tóxicas que contaminam lençóis freáticos e cursos d'água, afetando a qualidade da água para consumo e ecossistemas.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Lotação de aterros sanitários: O acúmulo de rejeitos contribui para a rápida lotação de aterros, aumentando a necessidade de novos espaços para descarte. Isso gera pressão sobre áreas naturais, contribuindo para a degradação ambiental.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Produção de gás metano: No processo de decomposição do lixo comum em aterros sanitários, há a liberação de gás metano (CH4), um potente gás de efeito estufa que contribui para o aquecimento global.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Impacto visual e estético: O acúmulo de rejeitos em áreas urbanas e rurais prejudica o ambiente visual, além de causar mau cheiro, tornando o espaço insalubre e comprometendo a qualidade de vida das pessoas ao redor.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Degradação de ecossistemas: A deposição incorreta de lixo comum pode prejudicar ecossistemas, danificar habitats naturais e afetar a fauna e flora locais, causando desequilíbrios ambientais.",
                  style: TextStyle(fontSize: 17),
                )
              ]
          )
        ],
      ),
    );
  }
}
