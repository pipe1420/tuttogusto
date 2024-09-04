import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Opciones extends StatelessWidget {
  const Opciones({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xF2FFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: SizedBox(
                    width: 870,
                    height: 916,
                    child: SvgPicture.asset(
                      'assets/vectors/mask_group_9_x2.svg',
                    ),
                  ),
                ),
          SizedBox(
                  width: 870,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 726, 0, 34),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 26),
                          child: SizedBox(
                            width: 343.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 28, 19, 31),
                                  child: SizedBox(
                                    width: 28,
                                    child: Text(
                                      '',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 32,
                                        color: const Color(0xFFE5E5E5),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 95.7, 0),
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
                                            width: 107,
                                            height: 97,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 32, 0, 27),
                                        child: Text(
                                          '',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w900,
                                            fontSize: 32,
                                            color: const Color(0xFFE5E5E5),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                          child: Text(
                            'Configuraciones',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontWeight: FontWeight.w700,
                              fontSize: 24,
                              color: const Color(0xFF1E1E1E),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(25, 0, 26, 13),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(17, 15, 19, 13.1),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 31),
                      child: Text(
                        'Opciones',
                        style: GoogleFonts.getFont(
                          'Nunito',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          color: const Color(0xFF1E1E1E),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 3, 18.1),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF4B3A),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 16.9),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                child: SizedBox(
                                  width: 21,
                                  child: Text(
                                    '',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 24,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                child: Text(
                                  'Perfil',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 3, 18.1),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF4B3A),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 17, 0, 17.9),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 2, 14, 0),
                                child: SizedBox(
                                  width: 24,
                                  child: Text(
                                    '',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 24,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'Direcciones',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 3, 135.1),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF4B3A),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(25, 17, 0, 16.9),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 3, 14, 0),
                                child: SizedBox(
                                  width: 27,
                                  child: Text(
                                    '',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 24,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                child: Text(
                                  'Métodos de Pago',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF4B3A),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 17.3, 2, 22.6),
                          child: Text(
                            'Cerrar Sesión',
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
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x1A000000),
                  offset: Offset(0, 10),
                  blurRadius: 12.5,
                ),
              ],
            ),
            child: SizedBox(
              width: 391,
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 27, 0, 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                      width: 27,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1A000000),
                            offset: Offset(0, 10),
                            blurRadius: 12.5,
                          ),
                        ],
                      ),
                      child: Text(
                        '',
                        style: GoogleFonts.getFont(
                          'Roboto Condensed',
                          fontWeight: FontWeight.w900,
                          fontSize: 24,
                          color: const Color(0xFFB0B0B0),
                        ),
                      ),
                    ),
                    Text(
                      '',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w900,
                        fontSize: 24,
                        color: const Color(0xFFB0B0B0),
                      ),
                    ),
                    Text(
                      '',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w900,
                        fontSize: 24,
                        color: const Color(0xFFB0B0B0),
                      ),
                    ),
                    Text(
                      '',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w900,
                        fontSize: 24,
                        color: const Color(0xFFFF4B3A),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}