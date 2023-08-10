import 'package:ecommerce/panier.dart';
import 'package:ecommerce/valdipay.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Payement extends StatefulWidget {
  const Payement({Key? key}) : super(key: key);

  @override
  State<Payement> createState() => _PayementState();
}

class _PayementState extends State<Payement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: Colors.white10,
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
                      builder: (context) => const Panier(),
                    ));
              },
            ),
             Padding(
              padding: EdgeInsets.only(right: 150.0),
              child: Text(
                "Payement",
                style: GoogleFonts.poppins(textStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Column(
              children: [
                 Text(
                  "Produits",
                  style: GoogleFonts.poppins(textStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                  ),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Stack(
                            children: [
                              Image.asset("assets/g29.jpeg",
                                fit: BoxFit.cover,
                                width:  120,
                                height: 100,
                              ),
                              const Positioned(
                                bottom: 0,
                                right: 0,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 10,
                                  child: Text("x3",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                      )),
                                ),
                              ),
                            ],
                          ),

                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Stack(
                            children: [
                              Image.asset("assets/g15.jpeg",
                                fit: BoxFit.cover,
                                width:  120,
                                height: 100,
                              ),
                              const Positioned(
                                bottom: 0,
                                right: 0,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 10,
                                  child: Text("x3",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Stack(
                            children: [
                              Image.asset("assets/g2.jpeg",
                                fit: BoxFit.cover,
                                width:  120,
                                height: 100,
                              ),
                              const Positioned(
                                bottom: 0,
                                right: 0,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 10,
                                  child: Text("x3",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Stack(
                            children: [
                              Image.asset("assets/g5.jpeg",
                                fit: BoxFit.cover,
                                width:  120,
                                height: 100,
                              ),
                              const Positioned(
                                bottom: 0,
                                right: 0,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 10,
                                  child: Text("x3",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Container(
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Stack(
                            children: [
                              Image.asset("assets/g8.jpeg",
                                fit: BoxFit.cover,
                                width:  120,
                                height: 100,
                              ),
                              const Positioned(
                                bottom: 0,
                                right: 0,
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 10,
                                  child: Text("x3",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 120,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.grey[350],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Stack(
                                children: [
                                  Image.asset("assets/g4.jpeg",
                                    fit: BoxFit.cover,
                                    width:  120,
                                    height: 100,
                                  ),
                                  const Positioned(
                                    bottom: 0,
                                    right: 0,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 10,
                                      child: Text("x3",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 8,
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 35,
            ),
             Padding(
              padding: EdgeInsets.only(right: 200.0),
              child: Text(
                "Identifiant de code",
                style: GoogleFonts.poppins(textStyle:TextStyle(
                  color: Colors.black,
                  fontSize: 16,)
                ),
              ),
            ),
            const SizedBox(
              height: 20,
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
                  hintText: 'Identifiant de la commande',
                  hintStyle: GoogleFonts.poppins(textStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 14,),
                  ),
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
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(right: 200.0),
              child: Text(
                "Adresse de livraison",
                style: GoogleFonts.poppins(textStyle:TextStyle(
                  color: Colors.black,
                  fontSize: 16,),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
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
                  hintStyle: GoogleFonts.poppins(textStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 14,),),
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
              height: 30,
            ),
             Padding(
              padding: EdgeInsets.only(right: 290.0),
              child: Text(
                "Facture",
                style: GoogleFonts.poppins(textStyle:TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Text(
                        "Sous total",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                        ),
                      ),
                      Text(
                        "100 000 gnf",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Text(
                        "Frais de livraison",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                        ),
                      ),
                      Text(
                        "10 000 gnf",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Text(
                        "Total à payer",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                        ),
                      ),
                      Text(
                        "110 000 gnf",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        fontWeight: FontWeight.w600),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
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
                          builder: (context) => const Valider(),
                        ),
                      );
                    },
                    child:  Text(
                      "Payer",
                      style: GoogleFonts.poppins(textStyle:TextStyle(
                        color: Colors.white,
                        fontSize: 16,),
                      ),
                    )),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
          ],
        ),
      ),
    );
  }
}
