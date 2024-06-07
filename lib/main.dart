import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:mi_card/container.dart';
import 'package:mi_card/texties.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage(
                  'images/DisplayP.jpg',
                ),
              ),
              Text(
                'Anirudh Das',
                style: GoogleFonts.notoSansDisplay(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 10,
              ),
              Texties(
                  textvalue: 'FLUTTER DEVELOPER',
                  colorvalue: Colors.teal.shade100,
                  fontvalue: 15),
              const SizedBox(
                height: 10,
              ),
              Texties(
                  textvalue: 'NODE JS AND EXPRESS JS DEV',
                  colorvalue: Colors.teal.shade100,
                  fontvalue: 15),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              const Conties(
                info: '91+ 8887566721',
                iconsm: Icons.call,
                colies: Colors.teal,
                url: 'tel: 8887566721',
              ),
              const SizedBox(
                height: 10,
              ),
              const Conties(
                info: 'dasanirudh5@gmail.com',
                iconsm: Icons.mail_lock,
                colies: Colors.teal,
                url: 'mailto:dasanirudh5@gmail.com',
              ),
              const SizedBox(
                height: 10,
              ),
              const Conties(
                info: 'Github',
                iconsm: Icons.link_rounded,
                colies: Colors.teal,
                url: 'https://github.com/AnirudhDas01',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
