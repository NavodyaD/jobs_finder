import 'package:flutter/material.dart';
import 'package:myapp_1/widgets/bottom_nav_bar.dart';

class AllWorkersScreen extends StatefulWidget {
  @override
  State<AllWorkersScreen> createState() => _AllWorkersScreenState();
}

class _AllWorkersScreenState extends State<AllWorkersScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 255, 255),
                Color.fromARGB(255, 255, 255, 255)
              ],
              begin: Alignment.centerRight,
              end: Alignment.centerLeft,
              stops: [0.2, 0.9])),
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBarForApp(
          indexNum: 1,
        ),
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('All Workers Screen'),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.amber.shade300, Colors.red.shade300],
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    stops: const [0.2, 0.9])),
          ),
        ),
      ),
    );
  }
}
