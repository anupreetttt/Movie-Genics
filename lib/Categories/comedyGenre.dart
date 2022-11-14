import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviegenics/Data/comedyData.dart';
import 'package:moviegenics/DeatiledPages/comedyDetails.dart';

class genreComedy extends StatefulWidget {
  const genreComedy({Key? key}) : super(key: key);

  @override
  State<genreComedy> createState() => _genreComedyState();
}

class _genreComedyState extends State<genreComedy> {


  // var index = 0;
  // void _getIndex() {
  //   setState(() {
  //     index++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    var index = 0;
    return SliverToBoxAdapter(
        child: buildCards(context)
    );
  }
}
int index = 0;

comedyData comData = comedyList[index];
comedyData comData1 = comedyList[index+1];
comedyData comData2 = comedyList[index+2];
comedyData comData3 = comedyList[index+3];
comedyData comData4 = comedyList[index+4];


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
                Image.network(comedyList[index].imgUrls, width: 110, height: 100,),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(comedyList[index].movie_name, style: const TextStyle(fontSize: 20
                      ),
                      ),
                      Text(comedyList[index].director_name, style: TextStyle(fontSize: 16),)
                    ],
                  ),
                )
              ],
            ),
          ),
          onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>comedyDetails(comData))),
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
                Image.network(comedyList[index+1].imgUrls, width: 110, height: 100,),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(comedyList[index+1].movie_name, style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20
                      ),
                      ),
                      Text(comedyList[index+1].director_name, style: TextStyle(fontSize: 16),)
                    ],
                  ),
                )
              ],
            ),
          ),
          onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>comedyDetails(comData1))),
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
                Image.network(comedyList[index+2].imgUrls, width: 110, height: 100,),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(comedyList[index+2].movie_name, style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20
                      ),
                      ),
                      Text(comedyList[index+2].director_name, style: TextStyle(fontSize: 16),)
                    ],
                  ),
                )
              ],
            ),
          ),
          onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>comedyDetails(comData2))),
        ),
      )
    ],
  ),
);
