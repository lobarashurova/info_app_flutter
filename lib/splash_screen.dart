import 'package:flutter/material.dart';
import 'package:info_app_flutter/main_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(color: Color(0xFF031F2A)),
          ),
          Align(
              alignment: Alignment.center,
              child: Image.asset('assets/splash_screen.png')),
          Container(
              margin: const EdgeInsets.only(bottom: 100),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: 120,
                  height: 50,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color(0xFF5EDFFF))),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MainScreen()));
                      },
                      child: const Text(
                        "Boshladik",
                        style: TextStyle(color: Colors.black),
                      )),
                ),
              ))
        ],
      ),
    );
  }
}
