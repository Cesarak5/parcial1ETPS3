import 'package:flutter/material.dart';
import 'package:flutterparcial/recursos/home/principal.dart';

class Contenedores extends StatelessWidget {
  const Contenedores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Parcial 1 - 25-1434-2018",
      home: Principal(),
    );
  }
}
/*
class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[Principal()],
    ));
  }
}*/
