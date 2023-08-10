import 'package:ecommerce/moncompte.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Commande extends StatefulWidget {
  const Commande({Key? key}) : super(key: key);

  @override
  State<Commande> createState() => _CommandeState();
}

class _CommandeState extends State<Commande> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
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
                        builder: (context) => const Moncompte(),
                      ));
                },
              ),
              Padding(
                padding: EdgeInsets.only(right: 150.0),
                child: Text(
                  "Commandes",
                  style: GoogleFonts.poppins(textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          bottom:  const TabBar(
            indicatorColor:Color(0xFF175ADC),
            indicatorSize: TabBarIndicatorSize.label,
            indicatorWeight: 3,
            labelColor: Colors.black,
            labelStyle: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
            tabs: [
              Tab(text: 'En cours'),
              Tab(text: 'Livrer'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
           Column(
             children: [
               const SizedBox(
                 height: 25,
               ),
               Container(
                 width: MediaQuery.of(context).size.width -50,
                 height: 95,
                 decoration: BoxDecoration(
                   color:const Color(0xFFdee2e6),
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Text("Commande #120 | 02-02-2023",
                             style: GoogleFonts.poppins(textStyle:TextStyle(
                                 color: Colors.black,
                                 fontSize: 12,
                                 fontWeight: FontWeight.w600),),
                         ),
                         SizedBox(
                           height: 15,
                         ),
                         Text("4 articles | 200 000 gnf ", style:  GoogleFonts.poppins(textStyle:TextStyle(
                             color: Colors.black,
                             fontSize: 8,
                            ),),
                         ),
                       ],
                     ),
                     const SizedBox(
                       width: 10,
                     ),
                     Column(
                       children: [
                         Row(
                           children:  [
                             CircleAvatar(
                               backgroundColor: Colors.grey,
                               radius: 3,

                             ),
                             SizedBox(
                               width: 5,
                             ),
                             Text("Livraison en cours", style:  GoogleFonts.poppins(textStyle:TextStyle(
                                 color: Colors.black,
                                 fontSize: 8,),),),
                           ],
                         ),
                         const SizedBox(
                           height: 15,
                         ),
                          Text("Durée de livraison: 30mn",style:  GoogleFonts.poppins(textStyle:TextStyle(
                             color: Colors.black,
                             fontSize: 8,
                             ),),),
                       ],
                     )
                   ],
                 ),

               ),
               const SizedBox(
                 height: 8,
               ),Container(
                 width: MediaQuery.of(context).size.width -50,
                 height: 95,
                 decoration: BoxDecoration(
                   color:const Color(0xFFdee2e6),
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Text("Commande #120 | 02-02-2023",
                           style: GoogleFonts.poppins(textStyle:TextStyle(
                               color: Colors.black,
                               fontSize: 12,
                               fontWeight: FontWeight.w600),),
                         ),
                         SizedBox(
                           height: 15,
                         ),
                         Text("4 articles | 200 000 gnf ", style:  GoogleFonts.poppins(textStyle:TextStyle(
                           color: Colors.black,
                           fontSize: 8,
                         ),),
                         ),
                       ],
                     ),
                     const SizedBox(
                       width: 10,
                     ),
                     Column(
                       children: [
                         Row(
                           children:  [
                             CircleAvatar(
                               backgroundColor: Colors.grey,
                               radius: 3,

                             ),
                             SizedBox(
                               width: 5,
                             ),
                             Text("Livraison en cours", style:  GoogleFonts.poppins(textStyle:TextStyle(
                               color: Colors.black,
                               fontSize: 8,),),),
                           ],
                         ),
                         const SizedBox(
                           height: 15,
                         ),
                         Text("Durée de livraison: 30mn",style:  GoogleFonts.poppins(textStyle:TextStyle(
                           color: Colors.black,
                           fontSize: 8,
                         ),),),
                       ],
                     )
                   ],
                 ),

               ),
               const SizedBox(
                 height: 8,
               ),
               Container(
                 width: MediaQuery.of(context).size.width -50,
                 height: 95,
                 decoration: BoxDecoration(
                   color:const Color(0xFFdee2e6),
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:  [
                         Text("Commande #120 | 02-02-2023",
                           style: GoogleFonts.poppins(textStyle:TextStyle(
                               color: Colors.black,
                               fontSize: 12,
                               fontWeight: FontWeight.w600),),
                         ),
                         SizedBox(
                           height: 15,
                         ),
                         Text("4 articles | 200 000 gnf ", style:  GoogleFonts.poppins(textStyle:TextStyle(
                           color: Colors.black,
                           fontSize: 8,
                         ),),
                         ),
                       ],
                     ),
                     const SizedBox(
                       width: 10,
                     ),
                     Column(
                       children: [
                         Row(
                           children:  [
                             CircleAvatar(
                               backgroundColor: Colors.grey,
                               radius: 3,

                             ),
                             SizedBox(
                               width: 5,
                             ),
                             Text("Livraison en cours", style:  GoogleFonts.poppins(textStyle:TextStyle(
                               color: Colors.black,
                               fontSize: 8,),),),
                           ],
                         ),
                         const SizedBox(
                           height: 15,
                         ),
                         Text("Durée de livraison: 30mn",style:  GoogleFonts.poppins(textStyle:TextStyle(
                           color: Colors.black,
                           fontSize: 8,
                         ),),),
                       ],
                     )
                   ],
                 ),

               ),
               const SizedBox(
                 height: 8,
               ),
             ],
           ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  const SizedBox(
                    height: 25,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width -50,
                    height: 95,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            Text("Commande #120 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("4 articles | 200 000 gnf ", style:GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text("02-20-2023 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                ),),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              children:  [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  radius: 3,

                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Text("Livré", style: GoogleFonts.poppins(textStyle:TextStyle(
                                      color: Colors.black,
                                      fontSize: 8,
                                      ),),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width -50,
                    height: 95,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            Text("Commande #120 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("4 articles | 200 000 gnf ", style:GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text("02-20-2023 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                            ),),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              children:  [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  radius: 3,

                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Text("Livré", style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                  ),),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width -50,
                    height: 95,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            Text("Commande #120 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("4 articles | 200 000 gnf ", style:GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text("02-20-2023 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                            ),),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              children:  [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  radius: 3,

                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Text("Livré", style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                  ),),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width -50,
                    height: 95,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            Text("Commande #120 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("4 articles | 200 000 gnf ", style:GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text("02-20-2023 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                            ),),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              children:  [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  radius: 3,

                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Text("Livré", style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                  ),),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width -50,
                    height: 95,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            Text("Commande #120 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("4 articles | 200 000 gnf ", style:GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text("02-20-2023 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                            ),),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              children:  [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  radius: 3,

                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Text("Livré", style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                  ),),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width -50,
                    height: 95,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            Text("Commande #120 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("4 articles | 200 000 gnf ", style:GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text("02-20-2023 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                            ),),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              children:  [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  radius: 3,

                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Text("Livré", style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                  ),),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width -50,
                    height: 95,
                    decoration: BoxDecoration(
                      color: const Color(0xFFdee2e6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  [
                            Text("Commande #120 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text("4 articles | 200 000 gnf ", style:GoogleFonts.poppins(textStyle:TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.w600),),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text("02-20-2023 ", style: GoogleFonts.poppins(textStyle:TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                            ),),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              children:  [
                                CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  radius: 3,

                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Text("Livré", style: GoogleFonts.poppins(textStyle:TextStyle(
                                    color: Colors.black,
                                    fontSize: 8,
                                  ),),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                  const SizedBox(
                    height: 8,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
