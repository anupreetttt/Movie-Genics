import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Data/romanceData.dart';
import '../main.dart';

class romanceDetails extends StatefulWidget {
  const romanceDetails({Key? key, required this.index_value}) : super(key:key);
  final int index_value;

  @override
  State<romanceDetails> createState() => _romanceDetailsState();
}

class _romanceDetailsState extends State<romanceDetails> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          title: Center(child: Text(romanceList[widget.index_value].movie_name)),
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>myApp())),
          ),
        ),
        body: GestureDetector(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill, image: NetworkImage(romanceList[widget.index_value].imgUrls)
              ),
            ),
          ),
          onTap: () async {
            String url = romanceList[widget.index_value].imdbUrls;
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
