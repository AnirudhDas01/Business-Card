import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Conties extends StatelessWidget {
  const Conties(
      {super.key,
      required this.info,
      required this.iconsm,
      required this.colies,
      required this.url});

  final String info;
  final IconData iconsm;
  final Color colies;
  final String url;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(
              iconsm,
              color: colies,
            ),
            title: Text(
              info,
              style: GoogleFonts.notoSansDisplay(
                color: colies,
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
      onTap: () {
        launchUrlString(url);
      },
    );
  }
}


// Row(
//           mainAxisSize: MainAxisSize.max,
//           children: [
//             Icon(
//               iconsm,
//               color: colies,
//             ),
//             const SizedBox(
//               width: 15,
//             ),
//             Text(
//               info,
//               style: GoogleFonts.chakraPetch(
//                   color: Colors.teal,
//                   fontSize: 18,
//                   fontWeight: FontWeight.w500),
//             ),
//           ],
//         ),