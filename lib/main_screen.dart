import 'package:flutter/material.dart';
import 'package:info_app_flutter/RegionsData.dart';
import 'package:info_app_flutter/detail_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    List<RegionData> list = [];
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
    final controller = TextEditingController();
    var editor = false;
    return Scaffold(
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
                    style: const TextStyle(color: Colors.white),
                    cursorColor: Colors.white,
                    decoration: InputDecoration(
                        fillColor: Color(0xFF263238),
                        hintText: "Navoi",
                        // icon: const Icon(Icons.search),
                        // iconColor: Colors.white,
                        suffixIcon: const Icon(Icons.search),
                        suffixIconColor: Colors.white,
                        errorText: editor ? "error" : "",
                        errorBorder: const OutlineInputBorder(),
                        hintStyle: const TextStyle(color: Colors.white),
                        focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        enabledBorder: const UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15)))),
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
                            padding: EdgeInsets.all(10),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  border: Border.all(
                                      width: 1.5, color: Colors.white),
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
                  margin: EdgeInsets.all(15),
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
                          return Padding(
                            padding: EdgeInsets.all(10),
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
                              child: Container(
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    border: Border.all(
                                        width: 1.5, color: Colors.white)),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        list[index].regionImage,
                                        width: 130,
                                        height: 220,
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        list[index].regionName,
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          );
                        }),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
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
                        itemCount: list.length,
                        scrollDirection: Axis.vertical,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: EdgeInsets.all(10),
                            child: InkWell(
                              onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DetailScreen(
                                        regionData: list[index],)),
                                );
                              },
                              child: Container(
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    border: Border.all(
                                        width: 1.5, color: Colors.white),
                                    color: Color(0xFF263238)),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        list[index].regionImage,
                                        width: double.infinity,
                                        height: 220,
                                        fit: BoxFit.fitWidth,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        list[index].regionName,
                                        style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    )
                                  ],
                                ),
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
