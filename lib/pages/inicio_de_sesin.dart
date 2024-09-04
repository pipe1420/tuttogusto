import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioDeSesin extends StatelessWidget {
  const InicioDeSesin({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(25, 333, 26, 18),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: -270,
              top: -836,
              child: SizedBox(
                width: 870,
                height: 916,
                child: Stack(
                  children: [
                    SizedBox(
                      width: 870,
                      height: 916,
                      child: SvgPicture.asset(
                        'assets/vectors/mask_group_3_x2.svg',
                      ),
                    ),
                    Positioned(
                      left: 270,
                      bottom: 88,
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
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(40),
              ),
              child: SizedBox(
                width: double.infinity,
                height: 493,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(17, 20, 22, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 45),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFB0B0B0),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(150, 17, 0, 18),
                                  child: Text(
                                    'Registro',
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
                            Container(
                              margin: const EdgeInsets.fromLTRB(8.5, 0, 17.5, 28),
                              child: Text(
                                'Bienvenido a TuttoGusto',
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  color: const Color(0xFF1E1E1E),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(16, 0, 16, 38),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(6, 0, 6, 5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Email',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18,
                                            color: const Color(0xFFB0B0B0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFB0B0B0),
                                      ),
                                      child: SizedBox(
                                        width: 252,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(16, 0, 16, 51),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(6, 0, 6, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Contraseña',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18,
                                            color: const Color(0xFFB0B0B0),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFB0B0B0),
                                      ),
                                      child: SizedBox(
                                        width: 252,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 13),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFF4B3A),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(0, 16, 2, 19),
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
                            Container(
                              margin: const EdgeInsets.fromLTRB(13, 0, 0, 0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  'Olvidaste tu contraseña?',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFF1E1E1E),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: -1,
                        top: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFF4B3A),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Container(
                            width: 160.6,
                            height: 60,
                            padding: const EdgeInsets.fromLTRB(0, 17, 1, 18),
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
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}