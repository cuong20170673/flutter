import 'package:flutter/material.dart';
import 'package:flutter_30_days/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "Cuong";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("catalog app"),
      ),
      body: Center(
        child: Container(child: Text("learn flutter in $days days")),
      ),
      drawer: const MyDrawer(),
    );
  }
}
