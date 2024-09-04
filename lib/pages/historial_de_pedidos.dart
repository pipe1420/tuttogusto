import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HistorialDePedidos extends StatelessWidget {
  const HistorialDePedidos({super.key});

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
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 13),
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
                        'assets/vectors/mask_group_6_x2.svg',
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
                              'Historial de pedidos',
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
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 106.5),
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(15, 0, 15, 18.5),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Historial de pedidos',
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
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 37),
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
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(1.6, 44.5, 0, 13.5),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: 280.8,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '16824632',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                              color: const Color(0xFFFF4B3A),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(19.6, 0, 19.6, 0),
                                            child: Text(
                                              '15/08/2024',
                                              style: GoogleFonts.getFont(
                                                'Nunito',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: const Color(0xFFB0B0B0),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 21, 0, 6),
                                        child: Text(
                                          'Ver recibo',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18,
                                            color: const Color(0xFF1E1E1E),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 42.7,
                                  top: -24,
                                  child: SizedBox(
                                    height: 24,
                                    child: Text(
                                      'N° de Pedido : ',
                                      style: GoogleFonts.getFont(
                                        'Nunito',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 18,
                                        color: const Color(0xFF1E1E1E),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 74.4,
                                  top: -24,
                                  child: SizedBox(
                                    height: 40,
                                    child: Text(
                                      '',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 40,
                                        color: const Color(0xFF1E1E1E),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 37),
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
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(1.6, 44.5, 0, 13.5),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: 280.8,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '52452152',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                              color: const Color(0xFFFF4B3A),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(19.6, 0, 19.6, 0),
                                            child: Text(
                                              '11/07/2024',
                                              style: GoogleFonts.getFont(
                                                'Nunito',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: const Color(0xFFB0B0B0),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 21, 0, 6),
                                        child: Text(
                                          'Ver recibo',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18,
                                            color: const Color(0xFF1E1E1E),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 42.7,
                                  top: -24,
                                  child: SizedBox(
                                    height: 24,
                                    child: Text(
                                      'N° de Pedido : ',
                                      style: GoogleFonts.getFont(
                                        'Nunito',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 18,
                                        color: const Color(0xFF1E1E1E),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 74.4,
                                  top: -24,
                                  child: SizedBox(
                                    height: 40,
                                    child: Text(
                                      '',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 40,
                                        color: const Color(0xFF1E1E1E),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
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
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(8.8, 44.5, 0, 13.5),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: 273.6,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '7457894',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                              color: const Color(0xFFFF4B3A),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(12.4, 0, 12.4, 0),
                                            child: Text(
                                              '10/06/2024',
                                              style: GoogleFonts.getFont(
                                                'Nunito',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                color: const Color(0xFFB0B0B0),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 21, 0, 6),
                                        child: Text(
                                          'Ver recibo',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18,
                                            color: const Color(0xFF1E1E1E),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 35.5,
                                  top: -24,
                                  child: SizedBox(
                                    height: 24,
                                    child: Text(
                                      'N° de Pedido : ',
                                      style: GoogleFonts.getFont(
                                        'Nunito',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 18,
                                        color: const Color(0xFF1E1E1E),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 74.4,
                                  top: -24,
                                  child: SizedBox(
                                    height: 40,
                                    child: Text(
                                      '',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w900,
                                        fontSize: 40,
                                        color: const Color(0xFF1E1E1E),
                                      ),
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
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -147,
                    child: Container(
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
                        width: 370,
                        height: 147,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(8.8, 44.5, 0, 13.5),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: 273.6,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '8654754',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            color: const Color(0xFFFF4B3A),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(12.4, 0, 12.4, 0),
                                          child: Text(
                                            '06/06/2024',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              color: const Color(0xFFB0B0B0),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 21, 0, 6),
                                      child: Text(
                                        'Ver recibo',
                                        style: GoogleFonts.getFont(
                                          'Nunito',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 18,
                                          color: const Color(0xFF1E1E1E),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 35.5,
                                top: -24,
                                child: SizedBox(
                                  height: 24,
                                  child: Text(
                                    'N° de Pedido : ',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18,
                                      color: const Color(0xFF1E1E1E),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 74.4,
                                top: -24,
                                child: SizedBox(
                                  height: 40,
                                  child: Text(
                                    '',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 40,
                                      color: const Color(0xFF1E1E1E),
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
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: -294,
                    child: Container(
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
                        width: 370,
                        height: 147,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(8.8, 44.5, 0, 13.5),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: 273.6,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          '4566743',
                                          style: GoogleFonts.getFont(
                                            'Nunito',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            color: const Color(0xFFFF4B3A),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(12.4, 0, 12.4, 0),
                                          child: Text(
                                            '01/03/2024',
                                            style: GoogleFonts.getFont(
                                              'Nunito',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              color: const Color(0xFFB0B0B0),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 21, 0, 6),
                                      child: Text(
                                        'Ver recibo',
                                        style: GoogleFonts.getFont(
                                          'Nunito',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 18,
                                          color: const Color(0xFF1E1E1E),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 35.5,
                                top: -24,
                                child: SizedBox(
                                  height: 24,
                                  child: Text(
                                    'N° de Pedido : ',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18,
                                      color: const Color(0xFF1E1E1E),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 74.4,
                                top: -24,
                                child: SizedBox(
                                  height: 40,
                                  child: Text(
                                    '',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 40,
                                      color: const Color(0xFF1E1E1E),
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
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
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
                          color: const Color(0xFFFF4B3A),
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