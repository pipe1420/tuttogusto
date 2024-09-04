import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xF2FFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
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
                        'assets/vectors/mask_group_8_x2.svg',
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
                                  Row(
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(7, 0, 0, 0),
                            child: Text(
                              'Que es lo quieres pedir?',
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
              margin: const EdgeInsets.fromLTRB(37, 0, 37, 13),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFE5E5E5),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: SizedBox(
                    width: 300,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(24, 17, 0, 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 4, 21.5, 0),
                            child: Text(
                              '',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w900,
                                fontSize: 18,
                                color: const Color(0xFFB0B0B0),
                              ),
                            ),
                          ),
                          Text(
                            'Buscar',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: const Color(0xFFB0B0B0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(30, 0, 30, 29),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 330,
                  child: SizedBox(
                    width: 330,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: 193.9,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0.4, 0, 0.4, 0),
                                    child: Text(
                                      'Pizzas',
                                      style: GoogleFonts.getFont(
                                        'Nunito',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 24,
                                        color: const Color(0xFFFF4B3A),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFFF4B3A),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x1AFF4B3A),
                                          offset: Offset(0, 5),
                                          blurRadius: 2.5,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 70,
                                      height: 3,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                child: Text(
                                  'Pastas',
                                  style: GoogleFonts.getFont(
                                    'Nunito',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    color: const Color(0xFFB0B0B0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          right: -159.9,
                          bottom: 1.5,
                          child: SizedBox(
                            height: 33,
                            child: Text(
                              'Antipasto',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: const Color(0xFFB0B0B0),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: -307.2,
                          bottom: 1.5,
                          child: SizedBox(
                            height: 33,
                            child: Text(
                              'Bebidas',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: const Color(0xFFB0B0B0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 39),
              child: Align(
                alignment: Alignment.topLeft,
                child: Stack(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(15, 0, 15, 18),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Pizzas',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: const Color(0xFFFF4B3A),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 18),
                          child: SizedBox(
                            width: 370,
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: 179,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(0, 29, 0, 0),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(40),
                                            color: const Color(0xFFFFFFFF),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x1A000000),
                                                offset: Offset(0, 10),
                                                blurRadius: 12.5,
                                              ),
                                            ],
                                          ),
                                          child: SizedBox(
                                            width: 179,
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                    child: Text(
                                                      'Pizza
                                                  Margherita',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 18,
                                                        color: const Color(0xFF1E1E1E),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                    child: Text(
                                                      '\$5.990',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 18,
                                                        color: const Color(0xFFFF4B3A),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 14,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(75),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/margherita.png',
                                                ),
                                              ),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x1A000000),
                                                  offset: Offset(0, 10),
                                                  blurRadius: 12.5,
                                                ),
                                              ],
                                            ),
                                            child: SizedBox(
                                              width: 150,
                                              height: 150,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: -200,
                                  bottom: 0,
                                  child: SizedBox(
                                    width: 179,
                                    height: 289,
                                    child: Stack(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(40),
                                            color: const Color(0xFFFFFFFF),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x1A000000),
                                                offset: Offset(0, 10),
                                                blurRadius: 12.5,
                                              ),
                                            ],
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(15, 142, 15, 28),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                    child: Text(
                                                      'Pizza
                                                  Quattro Formaggi',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 18,
                                                        color: const Color(0xFF1E1E1E),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                    child: Text(
                                                      '\$5.990',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 18,
                                                        color: const Color(0xFFFF4B3A),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 15,
                                          right: 14,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(75),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/quattro_formaggi.png',
                                                ),
                                              ),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x1A000000),
                                                  offset: Offset(0, 10),
                                                  blurRadius: 12.5,
                                                ),
                                              ],
                                            ),
                                            child: SizedBox(
                                              width: 150,
                                              height: 150,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: -400,
                                  bottom: 0,
                                  child: SizedBox(
                                    width: 179,
                                    height: 289,
                                    child: Stack(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(40),
                                            color: const Color(0xFFFFFFFF),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x1A000000),
                                                offset: Offset(0, 10),
                                                blurRadius: 12.5,
                                              ),
                                            ],
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(8.9, 142, 8.9, 28),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                    child: Text(
                                                      'Pizza
                                                  Prosciutto e Rucola',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 18,
                                                        color: const Color(0xFF1E1E1E),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                    child: Text(
                                                      '\$5.990',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 18,
                                                        color: const Color(0xFFFF4B3A),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 15,
                                          right: 14,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(75),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/prosciutto_erucola.png',
                                                ),
                                              ),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x1A000000),
                                                  offset: Offset(0, 10),
                                                  blurRadius: 12.5,
                                                ),
                                              ],
                                            ),
                                            child: SizedBox(
                                              width: 150,
                                              height: 150,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: -600,
                                  bottom: 0,
                                  child: SizedBox(
                                    width: 179,
                                    height: 289,
                                    child: Stack(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(40),
                                            color: const Color(0xFFFFFFFF),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x1A000000),
                                                offset: Offset(0, 10),
                                                blurRadius: 12.5,
                                              ),
                                            ],
                                          ),
                                          child: SizedBox(
                                            width: double.infinity,
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                    child: Text(
                                                      'Pizza
                                                  Diavola',
                                                      textAlign: TextAlign.center,
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 18,
                                                        color: const Color(0xFF1E1E1E),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                    child: Text(
                                                      '\$5.990',
                                                      style: GoogleFonts.getFont(
                                                        'Nunito',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 18,
                                                        color: const Color(0xFFFF4B3A),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 15,
                                          right: 14,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(75),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/diavola.png',
                                                ),
                                              ),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x1A000000),
                                                  offset: Offset(0, 10),
                                                  blurRadius: 12.5,
                                                ),
                                              ],
                                            ),
                                            child: SizedBox(
                                              width: 150,
                                              height: 150,
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
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Pastas',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: const Color(0xFFFF4B3A),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: -302,
                      child: SizedBox(
                        width: 370,
                        height: 315,
                        child: Stack(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 29, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                child: Text(
                                                  'Spaghetti alla Carbonara',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/spaghetti_alla_carbonara.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -200,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(10.9, 142, 10.9, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                child: Text(
                                                  'Tagliatelle al Ragù Bolognese',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/tagliatelle_al_rag_bolognese.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -400,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                child: Text(
                                                  'Penne al Pesto Genovese',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/penne_al_pesto_genovese.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -600,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                child: Text(
                                                  'Lasagna alla Bolognese',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/lasagna_alla_bolognese.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
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
                    ),
                    Positioned(
                      left: 15,
                      bottom: -348,
                      child: SizedBox(
                        height: 33,
                        child: Text(
                          'Antipastos',
                          style: GoogleFonts.getFont(
                            'Nunito',
                            fontWeight: FontWeight.w700,
                            fontSize: 24,
                            color: const Color(0xFFFF4B3A),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -655,
                      child: SizedBox(
                        width: 370,
                        height: 325,
                        child: Stack(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 29, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                                child: Text(
                                                  'Bruschetta',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/bruschetta.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -200,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                                child: Text(
                                                  'Caprese',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/caprese.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -400,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                                child: Text(
                                                  'Arancini',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/arancini.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -600,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(10.5, 142, 10.5, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                                child: Text(
                                                  'Provolone al Forno',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/provolone_al_forno.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
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
                    ),
                    Positioned(
                      left: 15,
                      bottom: -706,
                      child: SizedBox(
                        height: 33,
                        child: Text(
                          'Bebidas',
                          style: GoogleFonts.getFont(
                            'Nunito',
                            fontWeight: FontWeight.w700,
                            fontSize: 24,
                            color: const Color(0xFFFF4B3A),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -1007,
                      child: SizedBox(
                        width: 370,
                        height: 313,
                        child: Stack(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 29, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                                child: Text(
                                                  'Limoncello',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/limoncello.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -200,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                                child: Text(
                                                  'Aperol Spritz',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/aperol_spritz.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -400,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                                child: Text(
                                                  'Vino Chianti',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/vino_chianti.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -600,
                              bottom: 0,
                              child: SizedBox(
                                width: 179,
                                height: 289,
                                child: Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: const Color(0xFFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(0, 10),
                                            blurRadius: 12.5,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
                                        width: double.infinity,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 142, 0, 28),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                                child: Text(
                                                  'Espresso',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFF1E1E1E),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                child: Text(
                                                  '\$5.990',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: const Color(0xFFFF4B3A),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 15,
                                      right: 14,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/espresso.png',
                                            ),
                                          ),
                                          boxShadow: const [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 12.5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
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
                    ),
                  ],
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
                  padding: const EdgeInsets.fromLTRB(0, 28, 0, 24),
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
                            color: const Color(0xFFFF4B3A),
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
                          color: const Color(0xFFB0B0B0),
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