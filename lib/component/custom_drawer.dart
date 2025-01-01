import 'package:flutter/material.dart';
import 'package:flutter_bookshop_app/component/costum_drawer_header.dart';
import 'package:flutter_bookshop_app/component/custom_list_title.dart';


class customDrawer extends StatelessWidget {
  const customDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Container(
        color: Colors.white70,
        width: MediaQuery.of(context).size.width/2,

        child:  Column(
          children: [
            // header profile image 
            const customDrawerHeader(),
      
            //body content 
           
            
            customListTitle(title: 'Home', icon: Icons.home,onpress: () => print('you pressed Home')),
            customListTitle(title: 'settings', icon: Icons.settings,onpress: () => print('you pressed settings')),
            customListTitle(title: 'About Us', icon: Icons.info,onpress: () => print('you pressed About us')),
            customListTitle(title: 'Facebook', icon: Icons.facebook,onpress: () => print('you pressed Facbook')),
            customListTitle(title: 'privacy police', icon: Icons.privacy_tip,onpress: () => print('you pressed privacy police')),
            customListTitle(title: 'Logout', icon: Icons.logout,onpress: () => print('you pressed logout')),
      
        ]),
      ),
     
    );
  }
}