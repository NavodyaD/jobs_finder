import 'package:flutter/material.dart';
import 'package:myapp_1/Jobs/jobs_screen.dart';

class JobDetailsScreen extends StatefulWidget {
  @override
  State<JobDetailsScreen> createState() => _JobDetailsScreenState();
}

class _JobDetailsScreenState extends State<JobDetailsScreen> {
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
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.amber.shade300, Colors.red.shade300],
                    begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    stops: const [0.2, 0.9])),
          ),
          leading: IconButton(
            icon: const Icon(
              Icons.close,
              size: 40,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => JobScreen()));
            },
          ),
        ),
      ),
    );
  }
}
