import 'package:flutter/material.dart';

class QuickPaymentDetails extends StatefulWidget {
  const QuickPaymentDetails({Key? key}) : super(key: key);

  @override
  State<QuickPaymentDetails> createState() => _QuickPaymentDetailsState();
}

class _QuickPaymentDetailsState extends State<QuickPaymentDetails> {
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
          "Suman",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 10.0, left: 10, top: 15),
        child: Container(
          padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
          height: 550,
          width: 380,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // First COlumn
                const Text(
                  'Amount',
                  style: TextStyle(
                      color: Color.fromARGB(255, 101, 98, 98), fontSize: 16),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 40,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('100'),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),

                // Second Column
                const Text(
                  'eSewa ID',
                  style: TextStyle(
                      color: Color.fromARGB(255, 101, 98, 98), fontSize: 16),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 40,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('9816673210'),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),

                // Third Column
                const Text(
                  'Purpose',
                  style: TextStyle(
                      color: Color.fromARGB(255, 101, 98, 98), fontSize: 16),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 40,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.black),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('Utility Payment'),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),

                // Fourth
                const Text(
                  'From Account',
                  style: TextStyle(
                      color: Color.fromARGB(255, 101, 98, 98), fontSize: 16),
                ),
               const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Colors.black),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text('1150000309C5'),
                            Icon(
                              Icons.arrow_drop_down_rounded,
                              color: Colors.deepOrange,
                            )
                          ],
                        ),
                      ),
                    ),
                   const SizedBox(width: 10,),
                   const Icon(Icons.crisis_alert_sharp, color: Colors.deepOrange,)
                  ],
                ),

                const SizedBox(
                  height: 30,
                ),
                ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(8.0),
                      height: 35,
                      width: 380,
                      color: Colors.deepOrange[500],
                      child: const Text(
                        'SUBMIT',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    )),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                      child: Text(
                    'Cancle',
                    style: TextStyle(color: Colors.green, fontSize: 16),
                  )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
