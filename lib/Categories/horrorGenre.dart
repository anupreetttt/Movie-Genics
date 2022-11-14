import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviegenics/Data/comedyData.dart';

import '../Data/horrorData.dart';

class genreHorror extends StatefulWidget {
  const genreHorror({Key? key}) : super(key: key);

  @override
  State<genreHorror> createState() => _genreHorrorState();
}

class _genreHorrorState extends State<genreHorror> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: horrorList.length,
          itemBuilder: (context, index){
            return SliverToBoxAdapter(
              child: Container(
                height: 200,
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
                        Image.network(horrorList[index].imgUrls, width: 110, height: 100,),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(horrorList[index].movie_name, style: const TextStyle(fontSize: 20
                              ),
                              ),
                              Text(horrorList[index].director_name, style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        )
    );
  }
}
