import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviegenics/Data/actionData.dart';
import 'package:moviegenics/DeatiledPages/actionDetails.dart';

class genreAction extends StatefulWidget {
  // const genreAction({Key? key}) : super(key: key);
  const genreAction({Key? key, required this.index_value}) : super(key:key);
  final int index_value;
  @override
  State<genreAction> createState() => _genreActionState();
}

class _genreActionState extends State<genreAction> {

  // var index = 0;
  // void _getIndex() {
  //   setState(() {
  //     index++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: buildCards(context)
    );
  }
}
int index = 0;
// actionDetails action_details = actionDetails();

Widget buildCards(BuildContext context) => Container(
    height: 200,
child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Padding(padding: EdgeInsets.all(10),
        child: GestureDetector(
          child: Container(
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
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
                    Text(actionList[index].movie_name, style: const TextStyle(fontSize: 20
                     ),
                    ),
                    Text(actionList[index].director_name, style: TextStyle(fontSize: 16),)
                  ],
                ),
                  )
              ],
            ),
          ),
          onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>actionDetails(index_value: index))),
         ),
        ),
        Padding(padding: EdgeInsets.all(10),
          child: GestureDetector(
            child: Container(
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.network(actionList[index+1].imgUrls, width: 110, height: 100,),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(actionList[index+1].movie_name, style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20
                        ),
                        ),
                        Text(actionList[index+1].director_name, style: TextStyle(fontSize: 16),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            onTap: () =>
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>actionDetails(index_value: index+1))),
          ),
        ),
        Padding(padding: EdgeInsets.all(10),
          child: InkWell(
            child: Container(
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.network(actionList[index+2].imgUrls, width: 110, height: 100,),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(actionList[index+2].movie_name, style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20
                          ),
                        ),
                        Text(actionList[index+2].director_name, style: TextStyle(fontSize: 16),)
                      ],
                    ),
                  )
                ],
              ),
            ),
            onTap: () =>
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>actionDetails(index_value: index+2))),
          ),
        )
      ],
    ),
);

// void passData() {
//   for(var i = 0; i < 5; i++){
//     print(actionList[i].movie_name);
//   }
// }


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