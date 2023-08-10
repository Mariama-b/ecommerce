import 'package:ecommerce/ajoutpannier.dart';
import 'package:ecommerce/moncompte.dart';
import 'package:ecommerce/panier.dart';
import 'package:ecommerce/produits/acceuil.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Voirplus extends StatefulWidget {
  const Voirplus({Key? key}) : super(key: key);

  @override
  State<Voirplus> createState() => _VoirplusState();
}

class _VoirplusState extends State<Voirplus> {
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
                      builder: (context) => const Acceuil(),
                    ));
              },
            ),
            Padding(
              padding: EdgeInsets.only(right: 150.0),
              child: Text(
                "Produits",
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width - 100,
                    decoration: BoxDecoration(
                      color: Color(0xFF175ADC),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(
                            Icons.close,
                            size: 20,
                            color: Colors.white,
                          ),
                          hintText: 'Rechercher un produit',
                          hintStyle: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(color: Colors.white, fontSize: 12),
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
                  ),
                  Container(
                    width: 55,
                    height: 45,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            Icon(
                              Icons.laptop_chromebook,
                              size: 16,
                              color: Colors.black,
                            ),
                            Text("Gadgets",
                                style: GoogleFonts.poppins(
                                  textStyle:
                                  TextStyle(color: Colors.black, fontSize: 12),
                                ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            Icon(
                              Icons.mobile_screen_share,
                              size: 16,
                              color: Colors.black,
                            ),
                            Text("Mobiles",
                                style: GoogleFonts.poppins(
                                  textStyle:
                                  TextStyle(color: Colors.black, fontSize: 12),
                                ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            Icon(
                              Icons.snowshoeing,
                              size: 16,
                              color: Colors.black,
                            ),
                            Text("Shoes",
                                style: GoogleFonts.poppins(
                                  textStyle:
                                  TextStyle(color: Colors.black, fontSize: 12),
                                ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            Icon(
                              Icons.laptop_chromebook,
                              size: 16,
                              color: Colors.black,
                            ),
                            Text("Gadgets",
                                style: GoogleFonts.poppins(
                                  textStyle:
                                  TextStyle(color: Colors.black, fontSize: 12),
                                ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            Icon(
                              Icons.laptop_chromebook,
                              size: 16,
                              color: Colors.black,
                            ),
                            Text("Gadgets",
                              style: GoogleFonts.poppins(
                                textStyle:
                                TextStyle(color: Colors.black, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            Icon(
                              Icons.laptop_chromebook,
                              size: 16,
                              color: Colors.black,
                            ),
                            Text("Gadgets",
                              style: GoogleFonts.poppins(
                                textStyle:
                                TextStyle(color: Colors.black, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20.0),
                          child: Flexible(
                            child: Container(
                              width: 180,
                              height: 80,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                              child: Image.asset(
                                "assets/g29.jpeg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children:  [
                                  Text(
                                    "Nike Jordan",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "20 000 gnf",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,),)
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8.0),
                              child: Center(
                                  child: IconButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const AjoutP(),
                                    ),
                                  );
                                },
                                icon: const Icon(
                                  Icons.add_circle_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              )),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    child: Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 24.0),
                            child: Flexible(
                              child: Container(
                                width: 180,
                                height: 80,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                                child: Image.asset(
                                  "assets/g18.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children:  [
                                    Text(
                                      "Nike Jordan",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),)
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "20 000 gnf",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          ),)
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 8.0),
                                child: Icon(
                                  Icons.add_circle_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 13,
              ),
              Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 24.0),
                          child: Flexible(
                            child: Container(
                              width: 180,
                              height: 80,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                              child: Image.asset(
                                "assets/g19.jpeg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children:  [
                                  Text(
                                    "Nike Jordan",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),)
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "20 000 gnf",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                        ),)
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: 8.0),
                              child: Icon(
                                Icons.add_circle_rounded,
                                size: 16,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    child: Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                        color:const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 24.0),
                            child: Flexible(
                              child: Container(
                                width: 180,
                                height: 80,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                                child: Image.asset(
                                  "assets/g20.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Nike Jordan",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),)
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "20 000 gnf",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          ),)
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 8.0),
                                child: Icon(
                                  Icons.add_circle_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 13,
              ),
              Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 24.0),
                          child: Flexible(
                            child: Container(
                              width: 180,
                              height: 80,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                              child: Image.asset(
                                "assets/g21.jpeg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children:  [
                                  Text(
                                    "Nike Jordan",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),)
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "20 000 gnf",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                        ),)
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: 8.0),
                              child: Icon(
                                Icons.add_circle_rounded,
                                size: 16,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    child: Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 24.0),
                            child: Container(
                              width: 180,
                              height: 80,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                              child: Image.asset(
                                "assets/g22.jpeg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children:  [
                                    Text(
                                      "Nike Jordan",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),)
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "20 000 gnf",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                         ),)
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 8.0),
                                child: Icon(
                                  Icons.add_circle_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 13,
              ),
              Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 24.0),
                          child: Flexible(
                            child: Container(
                              width: 180,
                              height: 80,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                              child: Image.asset(
                                "assets/g23.jpeg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children:  [
                                  Text(
                                    "Nike Jordan",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),)
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "20 000 gnf",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                        ),)
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: 8.0),
                              child: Icon(
                                Icons.add_circle_rounded,
                                size: 16,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    child: Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 24.0),
                            child: Flexible(
                              child: Container(
                                width: 180,
                                height: 80,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                                child: Image.asset(
                                  "assets/g24.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children:  [
                                    Text(
                                      "Nike Jordan",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),)
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "20 000 gnf",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          ),)
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 8.0),
                                child: Icon(
                                  Icons.add_circle_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 13,
              ),
              Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 24.0),
                          child: Flexible(
                            child: Container(
                              width: 180,
                              height: 80,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                              child: Image.asset(
                                "assets/g25.jpeg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children:  [
                                  Text(
                                    "Nike Jordan",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),)
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "20 000 gnf",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                        ),)
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: 8.0),
                              child: Icon(
                                Icons.add_circle_rounded,
                                size: 16,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    child: Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 24.0),
                            child: Flexible(
                              child: Container(
                                width: 180,
                                height: 80,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                                child: Image.asset(
                                  "assets/g26.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children:  [
                                    Text(
                                      "Nike Jordan",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),)
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "20 000 gnf",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          ),)
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 8.0),
                                child: Icon(
                                  Icons.add_circle_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 13,
              ),
              Row(
                children: [
                  Container(
                    width: 180,
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 24.0),
                          child: Flexible(
                            child: Container(
                              width: 180,
                              height: 80,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                              child: Image.asset(
                                "assets/g27.jpeg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 10),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children:  [
                                  Text(
                                    "Nike Jordan",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),)
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "20 000 gnf",
                                    style: GoogleFonts.poppins(textStyle:TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                       ),)
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.symmetric(horizontal: 8.0),
                              child: Icon(
                                Icons.add_circle_rounded,
                                size: 16,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    child: Container(
                      width: 180,
                      height: 150,
                      decoration: BoxDecoration(
                        color: const Color(0xFFdee2e6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 24.0),
                            child: Flexible(
                              child: Container(
                                width: 180,
                                height: 80,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                                child: Image.asset(
                                  "assets/g28.jpeg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children:  [
                                    Text(
                                      "Nike Jordan",
                                      style: GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),)
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "20 000 gnf",
                                      style:GoogleFonts.poppins(textStyle:TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          ),)
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.symmetric(horizontal: 8.0),
                                child: Icon(
                                  Icons.add_circle_rounded,
                                  size: 16,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        child: BottomAppBar(
          color: Colors.grey,
          notchMargin: 20,
          shape: const CircularNotchedRectangle(),
          child: Container(
            height: 65,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5.0),
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const Acceuil(),
                                ));
                          },
                          icon: const Icon(
                            Icons.home,
                            color: Color(0xFF175ADC),
                            size: 30,
                          ),
                        ),
                        Text(
                          "Accueil",
                          style: GoogleFonts.poppins(textStyle:TextStyle(
                            color: Colors.black,
                            fontSize: 8,
                          ),),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Center(
                          child: Stack(
                            children: [
                              IconButton(
                                icon: const Icon(
                                  Icons.shopping_cart,
                                  color: Color(0xFF175ADC),
                                  size: 30,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const Panier(),
                                      ));
                                },
                              ),
                              Positioned(
                                right: 5,
                                child: Text(
                                  "5",
                                  style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),),
                                ),
                              ),
                            ],
                          )),
                      Text(
                        "Panier",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 8,
                        ),),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.search_off_rounded,
                          color: Color(0xFF175ADC),
                          size: 30,
                        ),
                      ),
                      Text(
                        "Rechercher",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 8,
                        ),),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Moncompte(),
                              ));
                        },
                        icon: const Icon(
                          Icons.person,
                          color: Color(0xFF175ADC),
                          size: 30,
                        ),
                      ),
                      Text(
                        "Profil",
                        style:GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 8,
                        ),),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
