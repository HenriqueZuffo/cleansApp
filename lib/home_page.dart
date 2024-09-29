import 'package:cleans_app/Tips_list.dart';
import 'package:cleans_app/complaint.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ThemeMode themeMode = ThemeMode.system;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 150,
              child:
              Complaint(),
            ),
            SizedBox(
              height: 400,
              child:
                Tips()
            )
          ],

        ),

      )
    );
  }
}
