import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Data/horrorData.dart';
import '../main.dart';

class horrorDetails extends StatefulWidget {
  const horrorDetails({Key? key, required this.index_value}) : super(key:key);
  final int index_value;

  @override
  State<horrorDetails> createState() => _horrorDetailsState();
}

class _horrorDetailsState extends State<horrorDetails> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          title: Center(child: Text(horrorList[widget.index_value].movie_name)),
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>myApp())),
          ),
        ),
        body: GestureDetector(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill, image: NetworkImage(horrorList[widget.index_value].imgUrls)
              ),
            ),
          ),
          onTap: () async {
            String url = horrorList[widget.index_value].imdbUrls;
            await launch(
              url,
              forceWebView: true,
            );
          },

        )
    );
  }
// Future<void> _launchUrl(String url) async {
//   if(await canLaunch(url)) {
//     await launch(
//       url,
//       forceWebView: false,
//     );
//   } else {
//     print("NO url found");
//   }
// }
}
