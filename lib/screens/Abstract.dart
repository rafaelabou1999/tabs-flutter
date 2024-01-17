import 'package:flutter/material.dart';

class Abstract extends StatefulWidget {
  const Abstract({super.key});

  @override
  State<Abstract> createState() => _AbstractState();
}

class _AbstractState extends State<Abstract> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            children:[
             
              Row(
                children: [
                    Image.network("https://cdn.pixabay.com/photo/2016/01/13/21/24/abstract-1138967_1280.jpg",
                    width: 120,
                    height: 100,
                    fit: BoxFit.cover),
                    SizedBox(width:30),
                    Image.network("https://cdn.pixabay.com/photo/2017/06/19/21/12/concrete-2420845_1280.jpg",
                        width: 120,
                        height: 100,
                        fit: BoxFit.cover)
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Image.network("https://cdn.pixabay.com/photo/2021/04/07/03/24/walls-6157947_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover),
                  SizedBox(width:30),
                  Image.network("https://cdn.pixabay.com/photo/2017/09/30/19/05/cubes-2803223_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover)
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Image.network("https://cdn.pixabay.com/photo/2020/05/17/20/34/concept-5183469_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover),
                  SizedBox(width:30),
                  Image.network("https://cdn.pixabay.com/photo/2016/11/29/06/56/abstract-1867937_1280.jpg",
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
