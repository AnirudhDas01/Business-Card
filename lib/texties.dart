import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Texties extends StatelessWidget {
  const Texties(
      {super.key,
      required this.textvalue,
      required this.colorvalue,
      required this.fontvalue});

  final String textvalue;
  final Color colorvalue;
  final double fontvalue;

  @override
  Widget build(BuildContext context) {
    return Text(
      textvalue,
      style:
          GoogleFonts.notoSansDisplay(color: colorvalue, fontSize: fontvalue),
    );
  }
}
