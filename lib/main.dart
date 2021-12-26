import 'package:elevated_button/pages/select_game.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello ',
            style: TextStyle(color: Colors.black, fontSize: 35),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.grey[50],
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          child: Icon(
            Icons.photo,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 8,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                color: Colors.black,
                onPressed: () {},
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                color: Colors.black,
              ),
              SizedBox(
                width: 40,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications),
                color: Colors.black,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.account_box),
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
