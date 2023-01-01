import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        const SizedBox(
          height: 100.0,
        ),
        Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
        const SizedBox(
          height: 20.0,
        ),
        const Text(
          "Welcome To My Flutter App!",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 20.0,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 32.0,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Enter Username", //placeholder
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true, //to hide the password
                    decoration: const InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      //push to the home page
                      Navigator.pushNamed(context, "/home");
                    },
                    child: const Text("Login"),
                    style: TextButton.styleFrom(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    ));
  }
}
