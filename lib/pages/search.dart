import 'package:flutter/material.dart';
import 'package:input_history_text_field/input_history_text_field.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Search"),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Column(
          children: <Widget>[
            InputHistoryTextField(
              historyKey: "04",
              listStyle: ListStyle.Badge,
              lockBackgroundColor: Colors.brown.withAlpha(90),
              lockTextColor: Colors.black,
              showHistoryIcon: false,
              deleteIconColor: Colors.black,
              textColor: Colors.black,
              backgroundColor: Colors.brown.withAlpha(90),
            ),
          ],
        ),)
        
    );
  }
}
