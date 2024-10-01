import 'package:flutter/material.dart';
import 'package:super_bullet_list/bullet_list.dart';

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
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Text(
            "Lixo Hospitalar ou Biomédico",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 17),
          Text(
              "O lixo hospitalar consiste em resíduos gerados por hospitais, clínicas, laboratórios, consultórios médicos e odontológicos, como seringas, agulhas, luvas, tecidos, medicamentos vencidos, materiais infecciosos e objetos cortantes. Este tipo de lixo é considerado altamente perigoso devido ao risco biológico e químico que oferece.",
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
                  "Risco de infecções e doenças: Materiais contaminados, como seringas e agulhas usadas, podem transmitir doenças infecciosas graves, incluindo HIV, hepatite B e C, se manipulados de forma inadequada.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Exposição a agentes biológicos perigosos: O lixo hospitalar pode conter fluidos corporais, tecidos infectados e outros materiais que representam risco de contaminação para quem entra em contato com eles, como trabalhadores de saúde e de limpeza.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Intoxicação por produtos químicos: Medicamentos vencidos e produtos químicos hospitalares podem causar intoxicações se descartados de forma inadequada, levando a problemas como envenenamento e alergias graves.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Lesões por objetos cortantes: Materiais como bisturis, lâminas e vidros podem causar ferimentos que, além do dano físico, podem resultar em infecções severas.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Contaminação do solo e da água: O descarte inadequado de resíduos hospitalares pode resultar na infiltração de agentes biológicos e químicos no solo e na água subterrânea, contaminando ecossistemas e fontes de água potável.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Poluição do ar por incineração inadequada: A queima de resíduos hospitalares em fornos sem os devidos controles pode liberar gases tóxicos, como dioxinas e furanos, que poluem o ar e contribuem para problemas respiratórios nas comunidades ao redor.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Impacto na fauna e flora: A contaminação ambiental causada pelo lixo hospitalar pode prejudicar animais e plantas, afetando a biodiversidade e os ecossistemas locais.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Erosão da qualidade do solo: Produtos químicos e agentes patogênicos presentes no lixo hospitalar podem danificar o solo, tornando-o inadequado para a agricultura e contribuindo para a degradação ambiental.",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Propagação de pragas: O lixo hospitalar mal gerido pode atrair pragas, como ratos e mosquitos, que podem ser vetores de doenças, agravando problemas de saúde pública.",
                  style: TextStyle(fontSize: 17),
                )
              ]
          )
        ],
      )
    );
  }
}
