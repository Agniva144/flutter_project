import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login.png"),
          SizedBox(
            height: 20,
          ),
          Text(""
              "Welcome",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(
            height: 20,
          ),
          Padding(
              padding:
                const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child:Column(children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "USERNAME"
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password"
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: (){
                    print("Done!");
                  },
                  style: TextButton.styleFrom(),
                  child: Text("login")
              )
            ],
            ),
          ) ,
      ],
      ));

  }
}
