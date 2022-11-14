import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviegenics/Data/comedyData.dart';
import 'package:moviegenics/main.dart';

import '../Categories/actionGenre.dart';

class comedyDetails extends StatefulWidget {
  const comedyDetails(comedyData comData, {Key? key}) : super(key: key);

  @override
  State<comedyDetails> createState() => _comedyDetailsState();
}

class _comedyDetailsState extends State<comedyDetails> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        leading: IconButton(
        icon: Icon(Icons.arrow_back, color: Colors.black),
        onPressed: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>myApp())),
          ),
        ),
        body:Image.network(comedyList[index].imgUrls, width: 110, height: 100,),

    );
  }
}

