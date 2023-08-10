import 'package:ecommerce/payement.dart';
import 'package:ecommerce/produits/acceuil.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'moncompte.dart';

class Panier extends StatefulWidget {
  const Panier({Key? key}) : super(key: key);

  @override
  State<Panier> createState() => _PanierState();
}

class _PanierState extends State<Panier> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white54,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.blueGrey,
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
            Center(
              child: Padding(
                padding: EdgeInsets.only(right: 150.0),
                child: Text(
                  "Panier",
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                color: Colors.grey[400],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image.asset(
                                "assets/g29.jpeg",
                                fit: BoxFit.cover,
                              )),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text(
                                "Nike Jordan",
                                style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 8.0),
                              child: Text(
                                "20 000 gnf",
                                style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize: 8,
                                      ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children:  [
                                Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "1",
                                  style: GoogleFonts.poppins(textStyle:TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),)
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.remove_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.delete,
                        color: Colors.black,
                        size: 16,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: Colors.grey[400],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.asset(
                              "assets/g15.jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                             Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text(
                                "Nike Jordan",
                                style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),)
                              ),
                            ),
                             Padding(
                              padding: EdgeInsets.only(right: 8.0),
                              child: Text(
                                "20 000 gnf",
                                style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                    ),)
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children:  [
                                Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "1",
                                  style: GoogleFonts.poppins(textStyle:TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      ),)
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.remove_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.delete,
                        color: Colors.black,
                        size: 16,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: Colors.grey[400],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.asset(
                              "assets/g2.jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                             Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text(
                                "Nike Jordan",
                                style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),)
                              ),
                            ),
                             Padding(
                              padding: EdgeInsets.only(right: 8.0),
                              child: Text(
                                "20 000 gnf",
                                style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                    ),)
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children:  [
                                Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "1",
                                  style: GoogleFonts.poppins(textStyle:TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      ),)
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.remove_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.delete,
                        color: Colors.black,
                        size: 16,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: Colors.grey[400],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.asset(
                              "assets/g5.jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                             Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text(
                                "Nike Jordan",
                                style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),)
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 8.0),
                              child: Text(
                                "20 000 gnf",
                                style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                         ),)
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "1",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.remove_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.delete,
                        color: Colors.black,
                        size: 16,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18.0),
                          child: Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: Colors.grey[400],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.asset(
                              "assets/g8.jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                             Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: Text(
                                "Nike Jordan",
                                style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),)
                              ),
                            ),
                             Padding(
                              padding: EdgeInsets.only(right: 8.0),
                              child: Text(
                                "20 000 gnf",
                                style:GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                    ),)
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "1",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.remove_circle_outline,
                                  color: Colors.black,
                                  size: 16,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.delete,
                        color: Colors.black,
                        size: 16,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 45,
              height: 250,
              decoration: const BoxDecoration(color: Colors.grey),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Sous total",
                          style:GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),),
                          textAlign: TextAlign.start,
                        ),
                        Text(
                          "100 000 gnf",
                          style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                            ),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                    const Divider(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        Text(
                          "Frais de livraison",
                          style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),
                          ),
                          textAlign: TextAlign.start,
                        ),
                        Text(
                          "10 000 gnf",
                          style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                    const Divider(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        Text(
                          "Total à payer",
                          style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.normal),
                          ),
                          textAlign: TextAlign.start,
                        ),
                        Text(
                          "110 000 gnf",
                          style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                    const Divider(
                      height: 30,
                    ),
                    const SizedBox(
                      height: 13,
                    ),
                    Container(
                      width: 360,
                      height: 48,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
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
                                builder: (context) => const Payement(),
                              ));
                        },
                        child:  Text(
                          "Valider la commande",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
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
