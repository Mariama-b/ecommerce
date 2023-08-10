import 'package:ecommerce/connexion/inscription.dart';
import 'package:ecommerce/produits/acceuil.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Connexion extends StatefulWidget {
  const Connexion({Key? key}) : super(key: key);

  @override
  State<Connexion> createState() => _ConnexionState();
}

class _ConnexionState extends State<Connexion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(
            top: 85.0,
          ),
          child: Column(
            children: [
               Center(
                child: Image.asset("assets/Logo.png"),
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                "Connexion",
                style: GoogleFonts.poppins(
                  textStyle:  const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                "Faites vos opérations marchandes\nen un seul endroit",
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                decoration: BoxDecoration(
                  color: const Color(0xFFdee2e6),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email ou numéro de téléphone',
                    hintStyle: GoogleFonts.poppins(
                      textStyle: const TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),
                    ),
                    icon: const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                    ),
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                decoration: BoxDecoration(
                  color: const Color(0xFFdee2e6),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Mot de passe',
                    hintStyle: GoogleFonts.poppins(textStyle:const TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),),
                    icon: const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                    ),
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    backgroundColor: Color(0xFF175ADC),
                    padding: const EdgeInsets.all(10),
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
                  child:  Center(
                    child: Text(
                      "Se connecter",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(textStyle: const TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.w600),),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                "Mot de passe oublié.",
                style: GoogleFonts.poppins(textStyle:const TextStyle(color: Color(0xFF175ADC), fontSize: 12,fontWeight: FontWeight.w600),),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      "vous n'avez pas de compte?",
                      style:GoogleFonts.poppins( textStyle: const TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Inscription(),
                          ),
                        );
                      },
                      child:  Text(
                        "S'inscrire",
                        style: GoogleFonts.poppins(textStyle:const TextStyle(
                            color:Color(0xFF175ADC),
                            fontSize: 12,fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline),),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
