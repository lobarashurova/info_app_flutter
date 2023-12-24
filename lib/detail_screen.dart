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
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(color: Color(0xFF031F2A)),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.sizeOf(context).height*0.5,
            child: Stack(
              children: [
                  Image.asset(
                    regionData.regionImage,
                  ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
