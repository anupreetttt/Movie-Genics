import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class genreAction extends StatefulWidget {
  const genreAction({Key? key}) : super(key: key);

  @override
  State<genreAction> createState() => _genreActionState();
}

class _genreActionState extends State<genreAction> {
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 400,
            color: Colors.red,
          ),
        ),
      )
    );
  }
}
