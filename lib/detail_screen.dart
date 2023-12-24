import 'package:flutter/material.dart';
import 'package:info_app_flutter/RegionsData.dart';

class DetailScreen extends StatefulWidget {
  RegionData regionData;

  DetailScreen({super.key, required this.regionData});

  @override
  State<DetailScreen> createState() => _DetailScreenState(regionData);
}

class _DetailScreenState extends State<DetailScreen> {
  RegionData regionData;

  _DetailScreenState(this.regionData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF031F2A),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height * 0.45,
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    bottom: 0,
                    right: 0,
                    left: 0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        regionData.regionImage,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 85,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.black, Colors.transparent],
                              begin: FractionalOffset(0.0, 0.5),
                              end: FractionalOffset(0.5, 1.0),
                              stops: [0.0, 2.0],
                              tileMode: TileMode.decal),
                        ),
                      )),
                  const Positioned(
                      bottom: 25,
                      left: 15,
                      child: Column(
                        children: [
                          Text(
                            "Zomin",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Tog'",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.white),
                          ),
                        ],
                      )),
                  Positioned(
                    bottom: 25,
                    right: 25,
                    child: Row(
                      children: [
                        const Text(
                          "4.7",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/star.png'))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 25,
              margin: const EdgeInsets.only(top: 35, left: 15),
              child: const Text(
                "Batafsil",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.white),
              ),
            ),
            Container(
              width: MediaQuery.sizeOf(context).width,
              margin: EdgeInsets.only(left: 15, top: 15),
              child:  Text(
                regionData.regionDetail,
                style: const TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
