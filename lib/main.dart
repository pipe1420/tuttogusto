import 'package:flutter/material.dart';

import 'package:flutter_app/pages/carrito_compra_realizada.dart';
import 'package:flutter_app/pages/carrito_con_items.dart';
import 'package:flutter_app/pages/carrito_vaco.dart';
import 'package:flutter_app/pages/direcciones.dart';
import 'package:flutter_app/pages/historial_de_pedidos.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/inicio.dart';
import 'package:flutter_app/pages/inicio_de_sesin.dart';
import 'package:flutter_app/pages/mtodos_de_pago.dart';
import 'package:flutter_app/pages/opciones.dart';
import 'package:flutter_app/pages/perfil.dart';
import 'package:flutter_app/pages/registrate.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: CarritoCompraRealizada(),
        // body: CarritoConItems(),
        // body: CarritoVaco(),
        // body: Direcciones(),
        // body: HistorialDePedidos(),
        // body: Home(),
        // body: Inicio(),
        // body: InicioDeSesin(),
        // body: MtodosDePago(),
        // body: Opciones(),
        // body: Perfil(),
        // body: Registrate(),

      ),
    );
  }
}
