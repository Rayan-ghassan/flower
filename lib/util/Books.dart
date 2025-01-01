import 'package:flutter/material.dart';
import 'package:flutter_bookshop_app/util/app_discribtion.dart';
import 'package:flutter_bookshop_app/util/app_images.dart';
import 'package:flutter_bookshop_app/util/app_title.dart';
import 'package:flutter_bookshop_app/util/custombooks.dart';

class Books extends StatelessWidget {
  const Books({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      
        children:const [
        
          custombooks(
            title: appTitle.title_1,
             desc: appDoscribtion.desc_1, 
             image: AppImages.myImages_1,),
    
             custombooks(
            title: appTitle.title_2,
             desc: appDoscribtion.desc_2, 
             image: AppImages.myImages_2),
             custombooks(
            title: appTitle.title_3,
             desc: appDoscribtion.desc_3, 
             image: AppImages.myImages_3),
    
             custombooks(
            title: appTitle.title_4,
             desc: appDoscribtion.desc_4, 
             image: AppImages.myImages_4),
    
             custombooks(
            title: appTitle.title_5,
             desc: appDoscribtion.desc_5, 
             image: AppImages.myImages_5),
    
             custombooks(
            title: appTitle.title_6,
             desc: appDoscribtion.desc_6, 
             image: AppImages.myImages_6,),
    
             custombooks(
            title: appTitle.title_7,
             desc: appDoscribtion.desc_7, 
             image: AppImages.myImages_7),
             custombooks(
            title: appTitle.title_8,
             desc: appDoscribtion.desc_8, 
             image: AppImages.myImages_8),
    
             custombooks(
            title: appTitle.title_9,
             desc: appDoscribtion.desc_9, 
             image: AppImages.myImages_9),
    
             custombooks(
            title: appTitle.title_10,
             desc: appDoscribtion.desc_10, 
             image: AppImages.myImages_10),
             
            
    
             
        ]  
      );
   
  }
}