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
      body: Column(
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
                    child:
                    Image.asset('assets/visual.png')),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
