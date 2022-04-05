import 'package:flutter/material.dart';
import 'package:flutter100/Cadastro.dart';
import 'API.dart' from '../..;Api';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}
export default () =>{
  const actionLoginGoogle = async () =>{
    let result = Api.googleLogar();
    if(result){
      else{
        alert('error');
        const[user, setUser] = useState(null);
        const actionLoginDataGoogle = async (u) => {
          let newuser = {
            id: u.uid,
name: u.displayname,
avatar: u.photoURL
}
}
}
}
}
}
class _LoginPageState extends State<LoginPage> {
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
                    decoration:InputDecoration(
                    labelText:"E-mail",
                    labelStyle: TextStyle(color: Colors.white)),

                  ),
                  Divider(),
                  TextFormField(
                    autofocus: true,
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    style: new TextStyle(color: Colors.white),
                    decoration:InputDecoration(
                        labelText:"Senha",
                        labelStyle: TextStyle(color: Colors.white)),

                  ),
                  const Divider(),
                  ButtonTheme(
                    height: 60.0,
                    child: RaisedButton(
                      onPressed: ()=>{},
                      child: Text(
                        "Entrar",
                        style: TextStyle(color: Colors.blue),
                      ),
                      color: Colors.white,
                    )
                  ),
                  const Divider(),
                  ButtonTheme(
                      height: 60.0,
                      child: RaisedButton(
                        onPressed: () {
                          ActionLoginGoogle
                        },
                        child: Text(
                          "Entrar com GOOGLE",
                          style: TextStyle(color: Colors.blue),
                        ),
                        color: Colors.white,
                      )
                  ),
                  const Divider(),
                  ButtonTheme(
                      height: 60.0,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) =>Cadastro()));
                        },
                        child: Text(
                          "Cadastrar",
                          style: TextStyle(color: Colors.blue),
                        ),
                        color: Colors.white,
                      )
                  )


                ]
                ),
                ),
                ),
                );

  }
}
