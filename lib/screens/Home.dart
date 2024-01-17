import 'package:flutter/material.dart';
import 'package:galeria/screens/Abstract.dart';
  import 'package:galeria/screens/City.dart';
import 'package:galeria/screens/Animal.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Gallery",
          style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,

          bottom: TabBar(
            labelColor: Colors.white,
            indicatorColor: Colors.deepPurple,
            indicatorSize: TabBarIndicatorSize.label,
            tabs: [
              Tab(
                text: "Abstract",

              ),

              Tab(
                text: 'City'
              ),

              Tab(
                text: 'Animals'
              )
            ],
          )
        ),

        body: TabBarView(
          children: [
            Abstract(),
            City(),
            Animal()
          ],

        )


      ),
    );
  }
}
