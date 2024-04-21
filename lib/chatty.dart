import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Chatty extends StatelessWidget {
  const Chatty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Text(
            'Mencoba Fonts baru',
            style: GoogleFonts.poppins(
                textStyle:
                    const TextStyle(fontSize: 40, fontWeight: FontWeight.w300)),
          )
        ],
      )),
    );
  }
}
