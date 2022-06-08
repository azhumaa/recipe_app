import 'package:flutter/material.dart';

class WritePage extends StatelessWidget {
  const WritePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController titleController = TextEditingController();
    TextEditingController bodyController = TextEditingController();
    return Scaffold(
      
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
        child: Column(
          children: [
            TextField(
              controller: titleController,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Note Title",
              ),
              style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
            ),
            Expanded(
                child: TextField(
              controller: bodyController,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Write Your Note",
              ),
            )),
          ],
        ),
      ),
       floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          label: Text("Save Note"),
          backgroundColor: Color.fromARGB(255, 255, 193, 59),
          icon: Icon(Icons.add_rounded),
    
    ),
    );
    
  }
}
