import 'package:flutter/material.dart';
import 'package:info_app_flutter/RegionsData.dart';
import 'package:info_app_flutter/detail_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

var controller = TextEditingController();
List<RegionData> list = [];

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    list.add(RegionData(
        regionName: "Buxoro",
        regionImage: 'assets/finlandiya1.jpg',
        regionDetail:
            "\tGFR — federativ respublika. Amaldagi konstitutsiyasi 1949-yil 23-mayda qabul qilingan, unga 1954, 1956, 1990, 1993 va 1994-yillarda qoʻshimchalar kiritilgan. \tDavlat boshligʻi — federal prezident. U maxsus chaqiriladigan federal majlis tomonidan 5 yil muddatga saylanadi va yana faqat bir marta saylanishi mumkin. Federal majlis bundestag raisi tomonidan chaqiriladi va u bundestag deputatlari hamda landtaglar (yer parlamentlari) tomonidan saylangan aʼzolardan iborat. Prezident ish qobiliyatini yoʻqotsa yoki vafot etsa, bundesrat raisi prezident vakolatlarini bajaradi. Qonun chiqaruvchi hokimiyatni parlament amalga oshiradi. U ikki palata: bundestag va bundesratdan iborat. Bundestag aholi tomonidan 4 yil muddatga saylanadi. Bundesrat esa yer hukumatlari oʻz orasidan 4 yil muddatga tayinlaydigan vakillardan iborat. Ijroiya hokimiyat federal kansler boshchiligidagi federal hukumat qoʻlida. Federal kansler bundestagda prezidentning taklifiga binoan koʻpchilik ovoz bilan saylanadi. Vazirlar federal kanslerning taklifi bilan prezident tomonidan tayinlanadi. Har bir yerning oʻz konstitutsiyasi, parlament va hukumati bor."));
    list.add(RegionData(
        regionName: "Navoi",
        regionImage: 'assets/finlandiya2.jpg',
        regionDetail:
            "\tGFR — federativ respublika. Amaldagi konstitutsiyasi 1949-yil 23-mayda qabul qilingan, unga 1954, 1956, 1990, 1993 va 1994-yillarda qoʻshimchalar kiritilgan. \tDavlat boshligʻi — federal prezident. U maxsus chaqiriladigan federal majlis tomonidan 5 yil muddatga saylanadi va yana faqat bir marta saylanishi mumkin. Federal majlis bundestag raisi tomonidan chaqiriladi va u bundestag deputatlari hamda landtaglar (yer parlamentlari) tomonidan saylangan aʼzolardan iborat. Prezident ish qobiliyatini yoʻqotsa yoki vafot etsa, bundesrat raisi prezident vakolatlarini bajaradi. Qonun chiqaruvchi hokimiyatni parlament amalga oshiradi. U ikki palata: bundestag va bundesratdan iborat. Bundestag aholi tomonidan 4 yil muddatga saylanadi. Bundesrat esa yer hukumatlari oʻz orasidan 4 yil muddatga tayinlaydigan vakillardan iborat. Ijroiya hokimiyat federal kansler boshchiligidagi federal hukumat qoʻlida. Federal kansler bundestagda prezidentning taklifiga binoan koʻpchilik ovoz bilan saylanadi. Vazirlar federal kanslerning taklifi bilan prezident tomonidan tayinlanadi. Har bir yerning oʻz konstitutsiyasi, parlament va hukumati bor."));
    list.add(RegionData(
        regionName: "Toshkent",
        regionImage: 'assets/fransiya2.jpeg',
        regionDetail:
            "\tGFR — federativ respublika. Amaldagi konstitutsiyasi 1949-yil 23-mayda qabul qilingan, unga 1954, 1956, 1990, 1993 va 1994-yillarda qoʻshimchalar kiritilgan. \tDavlat boshligʻi — federal prezident. U maxsus chaqiriladigan federal majlis tomonidan 5 yil muddatga saylanadi va yana faqat bir marta saylanishi mumkin. Federal majlis bundestag raisi tomonidan chaqiriladi va u bundestag deputatlari hamda landtaglar (yer parlamentlari) tomonidan saylangan aʼzolardan iborat. Prezident ish qobiliyatini yoʻqotsa yoki vafot etsa, bundesrat raisi prezident vakolatlarini bajaradi. Qonun chiqaruvchi hokimiyatni parlament amalga oshiradi. U ikki palata: bundestag va bundesratdan iborat. Bundestag aholi tomonidan 4 yil muddatga saylanadi. Bundesrat esa yer hukumatlari oʻz orasidan 4 yil muddatga tayinlaydigan vakillardan iborat. Ijroiya hokimiyat federal kansler boshchiligidagi federal hukumat qoʻlida. Federal kansler bundestagda prezidentning taklifiga binoan koʻpchilik ovoz bilan saylanadi. Vazirlar federal kanslerning taklifi bilan prezident tomonidan tayinlanadi. Har bir yerning oʻz konstitutsiyasi, parlament va hukumati bor."));
    list.add(RegionData(
        regionName: "Samarqand",
        regionImage: 'assets/germaniya1.jpg',
        regionDetail:
            "\tGFR — federativ respublika. Amaldagi konstitutsiyasi 1949-yil 23-mayda qabul qilingan, unga 1954, 1956, 1990, 1993 va 1994-yillarda qoʻshimchalar kiritilgan. \tDavlat boshligʻi — federal prezident. U maxsus chaqiriladigan federal majlis tomonidan 5 yil muddatga saylanadi va yana faqat bir marta saylanishi mumkin. Federal majlis bundestag raisi tomonidan chaqiriladi va u bundestag deputatlari hamda landtaglar (yer parlamentlari) tomonidan saylangan aʼzolardan iborat. Prezident ish qobiliyatini yoʻqotsa yoki vafot etsa, bundesrat raisi prezident vakolatlarini bajaradi. Qonun chiqaruvchi hokimiyatni parlament amalga oshiradi. U ikki palata: bundestag va bundesratdan iborat. Bundestag aholi tomonidan 4 yil muddatga saylanadi. Bundesrat esa yer hukumatlari oʻz orasidan 4 yil muddatga tayinlaydigan vakillardan iborat. Ijroiya hokimiyat federal kansler boshchiligidagi federal hukumat qoʻlida. Federal kansler bundestagda prezidentning taklifiga binoan koʻpchilik ovoz bilan saylanadi. Vazirlar federal kanslerning taklifi bilan prezident tomonidan tayinlanadi. Har bir yerning oʻz konstitutsiyasi, parlament va hukumati bor."));
    list.add(RegionData(
        regionName: "Farg'ona",
        regionImage: 'assets/fransiya1.jpeg',
        regionDetail:
            "\tGFR — federativ respublika. Amaldagi konstitutsiyasi 1949-yil 23-mayda qabul qilingan, unga 1954, 1956, 1990, 1993 va 1994-yillarda qoʻshimchalar kiritilgan. \tDavlat boshligʻi — federal prezident. U maxsus chaqiriladigan federal majlis tomonidan 5 yil muddatga saylanadi va yana faqat bir marta saylanishi mumkin. Federal majlis bundestag raisi tomonidan chaqiriladi va u bundestag deputatlari hamda landtaglar (yer parlamentlari) tomonidan saylangan aʼzolardan iborat. Prezident ish qobiliyatini yoʻqotsa yoki vafot etsa, bundesrat raisi prezident vakolatlarini bajaradi. Qonun chiqaruvchi hokimiyatni parlament amalga oshiradi. U ikki palata: bundestag va bundesratdan iborat. Bundestag aholi tomonidan 4 yil muddatga saylanadi. Bundesrat esa yer hukumatlari oʻz orasidan 4 yil muddatga tayinlaydigan vakillardan iborat. Ijroiya hokimiyat federal kansler boshchiligidagi federal hukumat qoʻlida. Federal kansler bundestagda prezidentning taklifiga binoan koʻpchilik ovoz bilan saylanadi. Vazirlar federal kanslerning taklifi bilan prezident tomonidan tayinlanadi. Har bir yerning oʻz konstitutsiyasi, parlament va hukumati bor."));
    List<String> listContents = ["Barchasi", "Tog'", "Dacha", "Shahar"];

    var editor = false;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(color: Color(0xFF031F2A)),
          ),
          SafeArea(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.only(top: 35, left: 10),
                    child: const Text(
                      "Sayohat",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 15, right: 15, top: 25),
                  child: TextFormField(
                    controller: controller,
                    onChanged: (text) {
                      setState(() {
                        searchByName(text);
                      });
                    },
                    style: const TextStyle(color: Colors.white),
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        fillColor: Colors.blueGrey.shade900,
                        filled: true,
                        hintText: "Navoi",
                        suffixIcon: const Icon(Icons.search),
                        suffixIconColor: Colors.white,
                        hintStyle: TextStyle(color: Colors.grey.shade500),
                        focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(7))),
                        disabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(7))),
                        enabledBorder: const UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(7)))),
                  ),
                ),
                Container(
                  height: 50,
                  child: Expanded(
                    child: ListView.builder(
                        itemCount: listContents.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  // border: Border.all(
                                  //     width: 1.5, color: Colors.white),
                                  color: Color(0xFF263238)),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 95,
                                    height: 65,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        listContents[index],
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            backgroundColor: Color(0xFF263238)),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          );
                        }),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Mashxur joylar",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                ),
                Container(
                  height: 220,
                  child: Expanded(
                    child: ListView.builder(
                        itemCount: list.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          final currentOne = list[index];
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DetailScreen(
                                        regionData: list[index],
                                      )),
                                );
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: SizedBox(
                                    height: MediaQuery.sizeOf(context).height*0.1,
                                    width: MediaQuery.sizeOf(context).width*0.4,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                            top: 0,
                                            bottom: 0,
                                            right: 0,
                                            left: 0,
                                            child: Image.asset(currentOne.regionImage,fit: BoxFit.cover,)),
                                        Positioned(
                                            bottom: 10,
                                            left: 10,
                                            child: Text(currentOne.regionName,style: const TextStyle(color: Colors.white),)),
                                      ],
                                    ),),
                              ),
                            ),
                          );
                        }),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(15),
                  child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Barchasi",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                ),
                Container(
                  child: Expanded(
                    child: ListView.builder(
                        itemCount: controller.text.isNotEmpty
                            ? searchByName(controller.text).length
                            : list.length,
                        scrollDirection: Axis.vertical,
                        itemBuilder: (context, index) {

                          RegionData data =
                          searchByName(controller.text).elementAt(index);

                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DetailScreen(
                                        regionData: list[index],
                                      )),
                                );
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: SizedBox(
                                  height: MediaQuery.sizeOf(context).height*0.25,
                                  width: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                          top: 0,
                                          bottom: 0,
                                          right: 0,
                                          left: 0,
                                          child: Image.asset(data.regionImage,fit: BoxFit.cover,)),
                                      Positioned(
                                          bottom: 10,
                                          left: 10,
                                          child: Text(data.regionName,style: const TextStyle(color: Colors.white),)),
                                    ],
                                  ),),
                              ),
                            ),
                          );

                        }),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

Iterable<RegionData> searchByName(String text) {
  String searchTextLower = text.toLowerCase();

  return list
      .where((data) => data.regionName.toLowerCase().contains(searchTextLower));
}

