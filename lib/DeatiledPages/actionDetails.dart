import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Data/actionData.dart';
import '../main.dart';

class actionDetails extends StatefulWidget {
  const actionDetails({Key? key, required this.index_value}) : super(key:key);
  final int index_value;

  @override
  State<actionDetails> createState() => _actionDetailsState();
}

class _actionDetailsState extends State<actionDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>myApp())),
        ),
      ),
      body:Image.network(actionList[widget.index_value].imgUrls,),
    );
  }
}
