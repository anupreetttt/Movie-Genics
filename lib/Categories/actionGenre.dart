import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviegenics/Data/actionData.dart';

class genreAction extends StatefulWidget {
  const genreAction({Key? key}) : super(key: key);

  @override
  State<genreAction> createState() => _genreActionState();
}

class _genreActionState extends State<genreAction> {

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: buildCards()
    );
  }
}
var index = 0;

Widget buildCards() => Container(
    height: 200,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Padding(padding: EdgeInsets.all(10),
        child: InkWell(
          child: Container(
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.red
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.network(actionList[index].imgUrls, width: 110, height: 100,),
                Padding(
                  padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(actionList[index].movie_name, style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20
                     ),
                    ),
                    Text(actionList[index].director_name, style: TextStyle(fontSize: 16),)
                  ],
                ),
                  )
              ],
            ),
          ),
         ),
        )
      ],
    ),
);


//
//
// return SliverToBoxAdapter(
// child: Padding(
// padding: EdgeInsets.all(20.0),
// child: ClipRRect(
// borderRadius: BorderRadius.circular(20),
// child: Container(
// height: 200,
// child: ListView(
// scrollDirection: Axis.horizontal,
// children: [
// buildCards(),
// buildCards()
// // const SizedBox(width: 12,height: 12),
// ],
// ),
// ),
// ),
// )
// );