import 'package:ecommerce/commande.dart';
import 'package:ecommerce/connexion/Connexion.dart';
import 'package:ecommerce/infoperso.dart';
import 'package:ecommerce/voirplus.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Moncompte extends StatefulWidget {
  const Moncompte({Key? key}) : super(key: key);

  @override
  State<Moncompte> createState() => _MoncompteState();
}

class _MoncompteState extends State<Moncompte> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0,
          backgroundColor: Colors.white54,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.blueAccent,
                  size: 30,
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Voirplus(),
                      ));
                },
              ),
              Padding(
                padding: EdgeInsets.only(right: 150.0),
                child: Text(
                  "Mon compte",
                  style: GoogleFonts.poppins(textStyle:TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 125.0),
              child: Column(
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Image.asset('assets/g1.jpeg'),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Mariama Balde",
                    style: GoogleFonts.poppins(textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                   Text(
                    "Client adhérant",
                    style: GoogleFonts.poppins(textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        ),),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                   Text(
                    "224 623-233-983",
                    style: GoogleFonts.poppins(textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16,),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.shopping_cart,
                        size: 16,
                        color: Colors.black,
                      ),
                      Text(
                        "Mes commandes",
                        style: GoogleFonts.poppins(textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            ),),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Commande(),
                        ),
                      );
                    },
                    child: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 16,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.account_circle,
                        size: 16,
                        color: Colors.black,
                      ),
                      Text(
                        "Infos personnelles",
                        style: GoogleFonts.poppins(textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            ),),
                      ),
                    ],
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Info(),
                          ),
                        );
                      },
                      child: const Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 16,
                    color: Colors.black,
                  ))
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children:  [
                      FaIcon(
                        FontAwesomeIcons.circleExclamation,
                        color: Colors.black,
                        size: 16,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "A propos",
                        style: GoogleFonts.poppins(textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            ),),
                      ),
                      SizedBox(
                        width: 155,
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 16,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Row(
                children: [
                  Icon(
                    Icons.login_outlined,
                    size: 16,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(

                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Connexion(),
                        ),
                      );
                    },
                    child: Text(
                      "Se déconnecter",
                      style: GoogleFonts.poppins(textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          ),),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
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
                          builder: (context) => const Moncompte(),
                        ),
                      );
                    },
                    child:  Text(
                      "Devenir VIP",
                      style:  GoogleFonts.poppins(textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                      ),),
                    )),
              ),
            )
          ],
        ));
  }
}
