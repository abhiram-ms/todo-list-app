import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List todos = [];
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container(
      child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index){
        return const ListTile(
          title: Text(''),

        );
      }),
    ));
  }
}
