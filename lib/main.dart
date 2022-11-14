import 'package:flutter/material.dart';
import 'package:moviegenics/Categories/comedyGenre.dart';
import 'package:moviegenics/Categories/horrorGenre.dart';

import 'Categories/actionGenre.dart';

void main() => runApp(const MaterialApp(
    home: myApp()
));

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const homeScreen(),
    );
  }
}

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: CustomScrollView(
        slivers: <Widget>[
           SliverAppBar(
            backgroundColor: Colors.black,
            expandedHeight: 200,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                'assets/movieGenics.png',
                fit: BoxFit.cover,
              ),
              title: const Text('Movie Categories',
              style: TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic,
                color: Colors.teal,
                // backgroundColor: Colors.teal.withOpacity(0.7)
                ),
              ),
            ),
          ),

          buildSliverAppbar('Action', Colors.black, Colors.white),
          //SliverToBoxAdapter(child: genreAction(index_value: 0,),),
          genreAction(index_value: 0),

          buildSliverAppbar('Comedy', Colors.white, Colors.black),
          // genreHorror(),
          genreComedy(),

          buildSliverAppbar('Action', Colors.black, Colors.white),
          // genreHorror(),


          buildSliverAppbar('Action', Colors.black, Colors.white),
          // genreAction(),



        ],
      )
    );
  }
  Widget buildSliverAppbar(String tittle, Color barColor, Color backgroundColor) => SliverAppBar(
    backgroundColor: backgroundColor,
    toolbarHeight: 40,
    expandedHeight: 60,
    collapsedHeight: 40,
    pinned: true,
    flexibleSpace: FlexibleSpaceBar(
      centerTitle: true,
      title: Text(tittle,
        style: TextStyle(
          fontSize: 18,
          fontStyle: FontStyle.italic,
          color: barColor,
          // backgroundColor: Colors.teal.withOpacity(0.7)
        ),
      ),
    ),
  );
}


