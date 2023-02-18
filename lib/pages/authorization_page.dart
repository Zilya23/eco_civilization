import 'package:flutter/material.dart';

class AuthorizationPage extends StatefulWidget {
  @override  _AuthorizationPageState createState() => _AuthorizationPageState();
}

class _AuthorizationPageState extends State<AuthorizationPage> {
  @override  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("ЭкоЦивилизация")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "ЭкоЦивилизация",
              style: TextStyle(fontSize: 70, color: Colors.teal, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              "Авторизация",
              style: TextStyle(fontSize: 40, color: Colors.green),
            ),
            SizedBox(height: 30),
            Container(
              width: 450,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: const[
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                    spreadRadius: 1,
                    offset: Offset(4, 4),
                  ),
                ],
                color: Colors.green[200],
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  SizedBox(
                    width: 400,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 22, color: Colors.black,),
                      decoration: InputDecoration(
                        hintText: "Введите логин",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  SizedBox(
                    width: 400,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 22, color: Colors.black,
                      ),
                      obscureText: true,
                      enableSuggestions: false,
                      autocorrect: false,
                      decoration: InputDecoration(
                        hintText: "Введите пароль",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                ],
              ),
            ),

            SizedBox(height: 30),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                ElevatedButton(
                    onPressed: () {},
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(height: 3, width: 3,),
                         Text(
                            "Регистрация",
                            style: new TextStyle(
                              fontSize: 30,
                            ),
                          ),
                          SizedBox(height: 3, width: 3,),
                        ],
                      ),
                    ),
                ),
                SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(height: 3, width: 3,),
                        Text(
                          "Войти",
                          style: new TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        SizedBox(height: 3, width: 3,),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
    ),
    );
  }
}