import 'package:flutter/material.dart';
import 'package:flutter_bookshop_app/component/custom_drawer.dart';
import 'package:flutter_bookshop_app/homeBody.dart';
import 'package:flutter_bookshop_app/util/app_images.dart';
import 'package:google_fonts/google_fonts.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //elevation make shadow to appbar
        elevation: 20.0,
        title:   Text('flower shop',
        style:GoogleFonts.pacifico(color: Colors.black,fontSize: 25),
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        actions: const [
          SizedBox(
            child:  CircleAvatar(
              radius: 35,
              backgroundImage:AssetImage(AppImages.myImages)
            ),
          )
        ],
      ),
      body: const homeBody(),

      drawer: const customDrawer(),

    );
  }
}