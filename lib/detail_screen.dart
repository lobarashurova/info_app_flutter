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
        body: Column(
      children: [
        Container(
          width: double.infinity,
          height: 350,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15))),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 45,
                  height: 45,
                  margin: const EdgeInsets.only(top: 65, left: 15),
                  decoration: const BoxDecoration(color: Color(0xFF4CB3E3)),
                  child: Image.asset('assets/back.png'),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Image.asset(
                  regionData.regionImage,
                  width: double.infinity,
                  height: 350,
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
