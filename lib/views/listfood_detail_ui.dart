import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/model/foodlist.dart';

class ListfoodDetailUI extends StatefulWidget {
  FoodList? foodListDetail;
  ListfoodDetailUI({Key? key, required FoodList foodListDetail})
      : super(key: key);

  @override
  _ListfoodDetailUIState createState() => _ListfoodDetailUIState();
}

class _ListfoodDetailUIState extends State<ListfoodDetailUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text(
          'Food Detail ',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.redAccent[100],
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Image.asset(
                'assets/images/f1.jpg',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
