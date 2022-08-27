import 'package:flutter/material.dart';

class schedulePaymentPage extends StatefulWidget {
  const schedulePaymentPage({Key? key}) : super(key: key);

  @override
  State<schedulePaymentPage> createState() => _schedulePaymentPageState();
}

class _schedulePaymentPageState extends State<schedulePaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 232, 232),
        appBar: AppBar(
          backgroundColor: Colors.green[500],
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios),
            iconSize: 25,
            color: Colors.white,
          ),
          title: const Text(
            "Schedule Payment",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(child: Text("No Schedule Payments Found.")),
        floatingActionButton: Padding(
          padding: const EdgeInsets.all(15.0),
          child: FloatingActionButton(
            backgroundColor: Colors.green[500],
            onPressed: () {},
            child: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        ));
  }
}
