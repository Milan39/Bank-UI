import 'package:flutter/material.dart';

class chequeRequestPage extends StatefulWidget {
  const chequeRequestPage({Key? key}) : super(key: key);

  @override
  State<chequeRequestPage> createState() => _chequeRequestPageState();
}

class _chequeRequestPageState extends State<chequeRequestPage> {
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
    
        title: const Text("Cheque Book Request",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
    ),
    body: Padding(
      padding: const EdgeInsets.only(right: 10.0, left: 10, top: 15),
      child: Container(
        padding:const EdgeInsets.only(top: 30, left: 10, right: 10),
        height: 290,
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
            children:  [
             const Text('No of leaves', style: TextStyle(color: Color.fromARGB(255, 101, 98, 98), fontSize: 16),),
             SizedBox(height: 5,),
              Container(
                height: 40,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                   border: Border.all(color: Colors.black),
                ) ,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('10'),
                        Icon(
                          Icons.arrow_drop_down_rounded,
                          color: Colors.deepOrange,
                        )
                      ],
                    ),
                ),
              ),
              const SizedBox(height: 10,),

              const Text(
                  'From Account',
                  style: TextStyle(color: Color.fromARGB(255, 101, 98, 98), fontSize: 16),
                ),
              SizedBox(height: 5,),
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
                      children:const [
                        Text('1150000309C5'),
                        Icon(Icons.arrow_drop_down_rounded, color: Colors.deepOrange,)
                      ],
                    ),
                  ),
                ),

               const SizedBox(height: 20,),

              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  alignment: Alignment.center,
                  padding:const EdgeInsets.all(8.0),
                  height: 35,
                  width: 380,
                  color: Colors.deepOrange[500],
                  child: const Text('SUBMIT', style: TextStyle(fontSize: 16, color: Colors.white), 
                ),
              )
              ),
              SizedBox(height: 10,),
              const Padding(
                padding:  EdgeInsets.all(8.0),
                child: Center(child: Text('Cancle',style: TextStyle(color: Colors.green, fontSize: 16),)),
              )
              
            ],
          ),
        ),
      ),
    ),
    );
  }
}