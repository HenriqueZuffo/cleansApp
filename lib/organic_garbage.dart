import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        title: Text('Lixo orgânico'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Exemplo: ', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Restos de alimentos, folhas, resíduos vegetais.')
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
                  child: Text('Quando não tratado adequadamente, '
                      'o lixo orgânico pode atrair insetos e roedores, que transmitem doenças como '
                      'leptospirose, dengue e gastroenterites. A decomposição também pode liberar '
                      'gases nocivos.',
                  ))
            ],
          )
        ],
      ),
    );
  }
}
