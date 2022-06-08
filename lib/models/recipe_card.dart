import 'package:flutter/material.dart';

class RecipeCard extends StatelessWidget {
  const RecipeCard({ Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(8),
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
        ),
        
      ),
    );
  }
}
