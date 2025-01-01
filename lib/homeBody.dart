import 'package:flutter/material.dart';
import 'package:flutter_bookshop_app/util/Books.dart';

class homeBody extends StatelessWidget {
  const homeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20.0,
     child: Books(),
    );
  }
}