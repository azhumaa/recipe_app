import 'package:flutter/material.dart';
import 'package:recipe_app/widgets/slides/custom_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({ Key? key }) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(20), bottomRight: Radius.circular(20)),
        color: Color.fromARGB(255, 241, 181, 0),
        
      ),
      
    );
  }
}