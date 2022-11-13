import 'package:flutter/material.dart';

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
            backgroundColor: Colors.red,
            expandedHeight: 200,
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
          genreAction(),
          genreAction(),

          genreAction(),

        ],
      )
    );
  }
}


