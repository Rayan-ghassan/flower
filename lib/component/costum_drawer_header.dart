

import 'package:flutter/material.dart';
import 'package:flutter_bookshop_app/util/app_images.dart';
import 'package:google_fonts/google_fonts.dart';


class customDrawerHeader extends StatelessWidget {
  const customDrawerHeader
({super.key});

  @override
  Widget build(BuildContext context) {
   return  Column(
    children: [
      const SizedBox(
      height: 30.0,
    ),
      Container(
         width: 150,height: 150,
         decoration: const BoxDecoration(
        image:DecorationImage(image: AssetImage(AppImages.myImages)),
        color:  const Color.fromARGB(255, 2, 54, 4),
        shape: BoxShape.circle
        
        )),
    const SizedBox(
      height: 10.0,
    ),
     Text('welcome profile',style: GoogleFonts.pacifico(color: Colors.black,fontSize: 23)),
    const SizedBox(
      height: 10.0,
    ),
//Text('Rayan ghassan',style:GoogleFonts.pacifico(color: Colors.black,fontSize: 23) ,),
    const SizedBox(
      height: 10.0,
    ),
   const Divider(color: Color.fromARGB(255, 244, 149, 181),thickness: 5.0,)

      
    ]
   );
     
    
  }
}