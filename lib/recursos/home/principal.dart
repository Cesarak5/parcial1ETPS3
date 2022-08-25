import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    TextEditingController carnet = new TextEditingController();
    TextEditingController nombre = new TextEditingController();
    TextEditingController apellido = new TextEditingController();
    TextEditingController direccion = new TextEditingController();
    TextEditingController password = new TextEditingController();
    TextEditingController repassword = new TextEditingController();
    TextEditingController correo = new TextEditingController();

    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              //titulo

              Text(
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 35,
                  ),
                  'Parcial 1 - ETPS3'),

              Text(
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                  'César Fernando Molina Matas - 25-1434-2018'),

              Container(
                  margin: const EdgeInsets.all(15.0),
                  width: 145.0,
                  height: 145.0,
                  child: Image.network(
                      "https://lolstatic-a.akamaihd.net/frontpage/apps/prod/rg-champion-reveal-neeko/es_MX/b85d977b38b2c511e838a1b03ba51b581ce4f2af/assets/img/content/neeko/abilities/icon-p.jpg")),

              //campos de texto
              TextField(
                controller: carnet,
                decoration: InputDecoration(
                    icon: Icon(Icons.badge_rounded), hintText: "Carnet"),
              ),
              TextField(
                controller: nombre,
                decoration: InputDecoration(
                    icon: Icon(Icons.person), hintText: "Nombre"),
              ),
              TextField(
                controller: apellido,
                decoration: InputDecoration(
                    icon: Icon(Icons.person), hintText: "Apellido"),
              ),
              TextField(
                controller: direccion,
                decoration: InputDecoration(
                    icon: Icon(Icons.edit_location_rounded),
                    hintText: "Direccion"),
              ),
              TextField(
                controller: password,
                obscureText: true,
                decoration: InputDecoration(
                  icon: Icon(Icons.key_rounded),
                  hintText: "Password",
                ),
              ),
              TextField(
                controller: repassword,
                obscureText: true,
                decoration: InputDecoration(
                  icon: Icon(Icons.key_rounded),
                  hintText: "rePassword",
                ),
              ),
              TextField(
                controller: correo,
                decoration: InputDecoration(
                    icon: Icon(Icons.attach_email_rounded), hintText: "Correo"),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Ingresar',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Cancelar',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
