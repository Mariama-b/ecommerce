import 'package:ecommerce/main.dart';
import 'package:flutter/material.dart';

import 'connexion/Connexion.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetohome();
  }

  dynamic _navigatetohome() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const Connexion()));
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 270.0),
        child: Column(
          children: [
            Column(
              children:  [
                Center(
                  child: Image.asset("assets/Logo.png"),
                ),
                Text(
                  "E-commerce App",
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 250.0, left: 290),
              child: Text(
                "V1.1.0",
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
