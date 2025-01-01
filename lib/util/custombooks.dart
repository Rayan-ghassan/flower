import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class custombooks extends StatelessWidget {
  const custombooks({super.key, required this.title, required this.desc, required this.image});

  final String title;
  final String desc;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      child: ListTile(
        
        title: Text(title,style: GoogleFonts.abel(color: Colors.black)),
        subtitle: Text(desc,style: GoogleFonts.abel(color: Colors.black)),
        trailing: Image(image:AssetImage(image),),
        
      ),
    );
  }
}