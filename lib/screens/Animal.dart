import 'package:flutter/material.dart';

class Animal extends StatefulWidget {
  const Animal({super.key});

  @override
  State<Animal> createState() => _AnimalState();
}

class _AnimalState extends State<Animal> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
            children:[

              Row(
                children: [
                  Image.network("https://cdn.pixabay.com/photo/2017/01/14/12/59/iceland-1979445_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover),
                  SizedBox(width:30),
                  Image.network("https://cdn.pixabay.com/photo/2018/08/12/16/59/parrot-3601194_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover)
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Image.network("https://cdn.pixabay.com/photo/2016/03/27/22/22/fox-1284512_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover),
                  SizedBox(width:30),
                  Image.network("https://cdn.pixabay.com/photo/2016/12/05/11/39/fox-1883658_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover)
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Image.network("https://cdn.pixabay.com/photo/2017/05/31/18/38/sea-2361247_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover),
                  SizedBox(width:30),
                  Image.network("https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover)
                ],
              )
            ]
        ),
      ),
    );
  }
}



