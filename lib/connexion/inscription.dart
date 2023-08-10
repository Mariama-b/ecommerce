import 'package:ecommerce/connexion/codeconfirm.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Inscription extends StatefulWidget {
  const Inscription({Key? key}) : super(key: key);

  @override
  State<Inscription> createState() => _InscriptionState();
}

class _InscriptionState extends State<Inscription> {
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
                "Inscription",
                style: GoogleFonts.poppins(textStyle:const TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    color: Colors.black),),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 15,
              ),
               Text(
                "Faites vos opérations marchande\nen un seul endroit",
                style: GoogleFonts.poppins(textStyle:TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),),
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
                  decoration:  InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Nom et Prénom',
                    hintStyle: GoogleFonts.poppins(textStyle:TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),),
                    icon: Padding(
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
                  decoration:  InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                    hintStyle: GoogleFonts.poppins(textStyle:TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),),
                    icon: Padding(
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
                  decoration:  InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Téléphone',
                    hintStyle: GoogleFonts.poppins(textStyle:TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),),
                    icon: Padding(
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
                  decoration:  InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Adresse',
                    hintStyle: GoogleFonts.poppins(textStyle:TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),),
                    icon: Padding(
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
                  decoration:  InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Mot de passe',
                    hintStyle: GoogleFonts.poppins(textStyle:TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),),
                    icon: Padding(
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
                padding: const EdgeInsets.symmetric(horizontal: 23.0),
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
                        builder: (context) => const Confirmation(),
                      ),
                    );
                  },
                  child:  Center(
                    child: Text(
                      "S'inscrire",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins( textStyle:TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600),)
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
