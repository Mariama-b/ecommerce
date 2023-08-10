import 'package:ecommerce/panier.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AjoutP extends StatefulWidget {
  const AjoutP({Key? key}) : super(key: key);

  @override
  State<AjoutP> createState() => _AjoutPState();
}

class _AjoutPState extends State<AjoutP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.blueAccent
        ) ,
        backgroundColor: Colors.white,
        elevation: 0,
        actions:  [
          CircleAvatar(
            backgroundColor: Colors.grey,
            radius: 15,
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.favorite,
                color: Colors.pinkAccent,
                size: 15,
              ),
              color: Colors.black,
            ),
          ),
        ]
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                  )
              ),
              child: Image.asset("assets/g29.jpeg",
              fit: BoxFit.cover,),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 110,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/g30.jpeg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/g31.jpeg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/g32.jpeg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Column(
                children:  [
                  Text(
                    "Nike Jordan",
                    style: GoogleFonts.poppins(textStyle:TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    "* * * * * ",
                    style: GoogleFonts.poppins(textStyle:TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
             Padding(
              padding: EdgeInsets.symmetric(horizontal: 18.0),
              child: Text(
                "Air Jordan Dunk low, new collection with kenye west .available in all sizes and various colors ",
                style: GoogleFonts.poppins(textStyle:TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                   ),),
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      Text(
                        "Prix",
                        style:GoogleFonts.poppins(textStyle:TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),),
                        textAlign: TextAlign.start,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "20 000 gnf",
                        style: GoogleFonts.poppins(textStyle:TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 130,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add_circle_outline,
                        size: 8,
                      )),
                   Text(
                    "1",
                    style: GoogleFonts.poppins(textStyle:TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        ),),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.remove_circle_outline,
                        size: 8,
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
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
                          builder: (context) => const Panier(),
                        ),
                      );
                    },
                    child:  Text(
                      "Ajouter au panier",
                      style:  GoogleFonts.poppins(textStyle:TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),),
                    )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
