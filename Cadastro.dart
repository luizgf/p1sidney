import 'package:flutter/material.dart';
import 'package:flutter100/page.dart';
class Cadastro extends StatefulWidget {
  const Cadastro({Key? key}) : super(key: key);

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blue,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      labelText: "E-mail",
                      labelStyle: TextStyle(color: Colors.white)),

                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      labelText: "Senha",
                      labelStyle: TextStyle(color: Colors.white)),

                ),

                ButtonTheme(
                    height: 60.0,
                    child: RaisedButton(
                      onPressed: ()  {
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) =>LoginPage()));
                      },
                      child: Text(
                        "Finalizar",
                        style: TextStyle(color: Colors.blue),
                      ),
                      color: Colors.white,
                    )
                ),



              ]
          ),
        ),
      ),
    );
  }
}
