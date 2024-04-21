import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Chatty extends StatelessWidget {
  const Chatty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Mencoba Fonts baru',
            style: GoogleFonts.poppins(
                textStyle:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.w300)),
            textAlign: TextAlign.center,
          ),
          Text(
            'perubahan',
            style: GoogleFonts.poppins(
                textStyle:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.w300)),
            textAlign: TextAlign.center,
          ),
        ],
      )),
    );
  }
}
