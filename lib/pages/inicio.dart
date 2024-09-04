import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            right: -837,
            top: -50,
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x80FF4B3A), Color(0x80000000)],
                  stops: <double>[0, 1],
                ),
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/background.png',
                  ),
                ),
              ),
              child: SizedBox(
                width: 1920,
                height: 1076,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(34, 0, 35, 58),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 388),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                      ),
                    ),
                    child: SizedBox(
                      width: 321,
                      height: 313,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFF4B3A),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Container(
                      width: 300,
                      padding: const EdgeInsets.fromLTRB(0, 16, 2, 19),
                      child: Center(
                        child: Text(
                          'Iniciar Sesión',
                          style: GoogleFonts.getFont(
                            'Nunito',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
                  child: RichText(
                    text: TextSpan(
                      text: 'No tienes cuenta? ',
                      style: GoogleFonts.getFont(
                        'Nunito',
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: const Color(0xFFFFFFFF),
                      ),
                      children: [
                        TextSpan(
                          text: 'Registrate aquí',
                          style: GoogleFonts.getFont(
                            'Nunito',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            decoration: TextDecoration.underline,
                            height: 1.3,
                            color: const Color(0xFFFF4B3A),
                            decorationColor: const Color(0xFFFF4B3A),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
