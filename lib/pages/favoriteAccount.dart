import 'package:flutter/material.dart';

class FavoriteAccounPage extends StatefulWidget {
  const FavoriteAccounPage({Key? key}) : super(key: key);

  @override
  State<FavoriteAccounPage> createState() => _FavoriteAccounPageState();
}

class _FavoriteAccounPageState extends State<FavoriteAccounPage> {
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
        elevation: 9,
        title: const Text("Favorite Account"),
        centerTitle: true,
      ),
  
              floatingActionButton: Padding(
                padding: const EdgeInsets.all(15.0),
                child: FloatingActionButton(
                backgroundColor: Colors.green[500],
                  onPressed: (){},
                child: const Icon(Icons.add, color: Colors.white,),
                ),
              )
    );
  }
}
