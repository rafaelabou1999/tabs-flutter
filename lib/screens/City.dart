import 'package:flutter/material.dart';

class City extends StatefulWidget {
  const City({super.key});

  @override
  State<City> createState() => _CityState();
}

class _CityState extends State<City> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
            children:[

              Row(
                children: [
                  Image.network("https://cdn.pixabay.com/photo/2016/11/29/09/16/architecture-1868667_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover),
                  SizedBox(width:30),
                  Image.network("https://cdn.pixabay.com/photo/2017/01/18/16/46/hong-kong-1990268_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover)
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Image.network("https://cdn.pixabay.com/photo/2017/08/01/20/06/city-2567670_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover),
                  SizedBox(width:30),
                  Image.network("https://cdn.pixabay.com/photo/2016/11/23/15/32/pedestrians-1853552_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover)
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Image.network("https://cdn.pixabay.com/photo/2016/06/29/22/02/parking-space-1487891_1280.jpg",
                      width: 120,
                      height: 100,
                      fit: BoxFit.cover),
                  SizedBox(width:30),
                  Image.network("https://cdn.pixabay.com/photo/2016/11/06/23/51/buildings-1804481_1280.jpg",
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
