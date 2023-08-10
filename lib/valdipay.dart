import 'package:ecommerce/produits/acceuil.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Valider extends StatefulWidget {
  const Valider({Key? key}) : super(key: key);

  @override
  State<Valider> createState() => _ValiderState();
}

class _ValiderState extends State<Valider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 110,
            ),
            Center(
              child: Column(
                children: [
                  Column(
                    children: [
                      Lottie.asset("assets/Lottielogo1.json",
                      width: 200,
                      height: 200),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Commande effectuée avec\nsuccès",
                    style: GoogleFonts.poppins(textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                    ),),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                   Text(
                    "votre commande a été palcée et\nest en cours de traitement",
                    style: GoogleFonts.poppins(textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const SizedBox(
                    height: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 48,
                      decoration: BoxDecoration(
                        color: Color(0xFF175ADC),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            backgroundColor: Color(0xFF175ADC),
                            elevation: 0, // Background color
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Acceuil(),
                              ),
                            );
                          },
                          child: Text(
                            "Merci",
                            style: GoogleFonts.poppins(textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),),
                          )
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
