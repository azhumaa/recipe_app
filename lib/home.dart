import 'package:flutter/material.dart';
import 'package:recipe_app/models/recipe_card.dart';
import 'package:recipe_app/models/recomend_card.dart';
import 'package:recipe_app/pages/create.dart';
import 'package:recipe_app/pages/menu.dart';
import 'package:recipe_app/pages/search.dart';
import 'package:recipe_app/widgets/sidebar.dart';
import 'package:recipe_app/widgets/slides/custom_page.dart';
import 'package:recipe_app/widgets/sidebar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  final recomend = [

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideBar(),
      appBar: AppBar(
        backgroundColor: Colors.white, //to eleminate the appbar
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          icon: Image.asset(
            'assets/icons/Vector.png',
            height: 25,
          ),
          onPressed: () {
            Navigator.push(
              context,
              CustomPage(child: SideBar()),
            );
          },
        ),
        title: Image.asset(
          'assets/images/food.png',
          height: 70,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search,
                color:
                    Color.fromARGB(255, 24, 24, 24)), //to add the search icon
            onPressed: () {
              Navigator.push(
                context,
                CustomPageS(child: SearchPage()),
              );
            },
          ),
        ],
      ),
      body: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 49.0, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hello☀",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      )),
                  SizedBox(height: 5),
                  Text("Chris Evans",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ))
                ],
              ),
            ),
            
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text("Most Relevant",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            RecipeCard()
          ],
        ),
      ),
    );
  }
}
