import 'package:flutter/material.dart';

class complainPage extends StatefulWidget {
  const complainPage({Key? key}) : super(key: key);

  @override
  State<complainPage> createState() => _complainPageState();
}

class _complainPageState extends State<complainPage> {
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
          "Complain",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
      ),

      // Body                 //
      body: Padding(
        padding: const EdgeInsets.all(13),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            padding: const EdgeInsets.all(10.0),
            height: 580,
            width: double.infinity,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 30,
                ),
                // fisrt column
                const Text("Email Address",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 148, 140, 140))),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 45,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
                // second
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Complain Category",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromARGB(255, 148, 140, 140)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 45,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "ADMINISTRATION",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.arrow_drop_down),
                          color: Colors.deepOrange[700],
                          iconSize: 28,
                        )
                      ],
                    ),
                  ),
                ),

                // Third
                const SizedBox(
                  height: 30,
                ),
                const Text("Comment/Compliments/Complain",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 148, 140, 140))),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 45,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),

                // Fourth
                const SizedBox(
                  height: 30,
                ),
                const Text("Customer Address",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 148, 140, 140))),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                    height: 45,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),

                // fifth
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Container(
                      alignment: Alignment.center,
                      height: 45,
                      width: 350,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange[600],
                          borderRadius: BorderRadius.circular(5)),
                      child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            "SUBMIT",
                            style: TextStyle(color: Colors.white),
                          ))),
                ),
                // sixth
                const SizedBox(
                  height: 30,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Center(
                      child: Text("Cancle",
                          style: TextStyle(color: Colors.green, fontSize: 16)),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
