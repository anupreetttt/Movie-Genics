import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviegenics/Data/romanceData.dart';
import 'package:moviegenics/DeatiledPages/romanceDetails.dart';

class genreromance extends StatefulWidget {
  // const genreromance({Key? key}) : super(key: key);
  const genreromance({Key? key, required this.index_value}) : super(key:key);
  final int index_value;
  @override
  State<genreromance> createState() => _genreromanceState();
}

class _genreromanceState extends State<genreromance> {

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
// romanceDetails romance_details = romanceDetails();

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
                Image.network(romanceList[index].imgUrls, width: 110, height: 100,),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(romanceList[index].movie_name, style: const TextStyle(fontSize: 20
                      ),
                      ),
                      Text(romanceList[index].director_name, style: TextStyle(fontSize: 16),)
                    ],
                  ),
                )
              ],
            ),
          ),
          onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>romanceDetails(index_value: index))),
          onTapDown: (position){
            _getTappedPosition(position);
          },
          onLongPress: () {

          },
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
                Image.network(romanceList[index+1].imgUrls, width: 110, height: 100,),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(romanceList[index+1].movie_name, style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20
                      ),
                      ),
                      Text(romanceList[index+1].director_name, style: TextStyle(fontSize: 16),)
                    ],
                  ),
                )
              ],
            ),
          ),
          onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>romanceDetails(index_value: index+1))),

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
                Image.network(romanceList[index+2].imgUrls, width: 110, height: 100,),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(romanceList[index+2].movie_name, style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20
                      ),
                      ),
                      Text(romanceList[index+2].director_name, style: TextStyle(fontSize: 16),)
                    ],
                  ),
                )
              ],
            ),
          ),
          onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>romanceDetails(index_value: index+2))),
        ),
      )
    ],
  ),
);

void _getTappedPosition(TapDownDetails position) {
}

// void passData() {
//   for(var i = 0; i < 5; i++){
//     print(romanceList[i].movie_name);
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