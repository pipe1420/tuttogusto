import 'package:flutter/material.dart';

import 'package:flutter_app/pages/carrito_compra_realizada.dart';
import 'package:flutter_app/pages/inicio.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        //body: CarritoCompraRealizada(),
        // body: CarritoConItems(),
        // body: CarritoVaco(),
        // body: Direcciones(),
        // body: HistorialDePedidos(),
        // body: Home(),
        body: Inicio(),
        // body: InicioDeSesin(),
        // body: MtodosDePago(),
        // body: Opciones(),
        // body: Perfil(),
        // body: Registrate(),
      ),
    );
  }
}
