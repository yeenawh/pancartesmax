import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/logowhite.png',
                  height: 300.0,
                  width: 300.0),
                  //SizedBox(height: 10.0),
                  Text(
                    'Bienvenue',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                    ),
                  ),
                  Text(
                    'Connectez vous afin d\'initialiser votre session',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0
                    ),
                  ),
                  SizedBox(height: 20),

                  //login text field (username/e-mail)
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: TextField(

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'nom d\'utilisateur',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),

                  // password text field
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: TextField(
                          obscureText: true,

                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'mot de passe',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),

                  //sign in button
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(color: Colors.white),
                      child: Center(child: Text(
                        'Connecter',
                        style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),


                      ),
                      ),

                    ),
                  ),




                ]),
          ),
        ));
  }
}