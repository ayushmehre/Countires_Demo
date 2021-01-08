import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demo/api.dart';
import 'package:demo/countriesResponse.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'countriesListScreen.dart';

class FavouriteListScreen extends StatefulWidget {
  FavouriteListScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _FavouriteListScreenState createState() => _FavouriteListScreenState();
}

class _FavouriteListScreenState extends State<FavouriteListScreen> {
  List<String> stringList = List();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    fetch();
  }

  void fetch() async {
    var instance = await SharedPreferences.getInstance();
    var stringList = instance.getStringList("fav");
    if (stringList == null) {
      stringList = List();
    }
    setState(() {
      this.stringList = stringList;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: stringList == null
            ? Center(
                child: CircularProgressIndicator(),
              )
            : ListView.builder(
                itemBuilder: (ctx, index) {
//                  var keys2 = response.data.toJson().keys.toList();
//                  var entries = response.data.toJson().entries.toList();
                  var string = stringList[index].toString();
                  var decode = jsonDecode(string);
                  return ListTile(
                    title: Text(decode["country"] + ", " + decode["key"]),
                    subtitle: Text(decode["region"]),
                  );
                },
                itemCount: stringList.length,
              ),
      ),
//      floatingActionButton: FloatingActionButton(
//        onPressed: _incrementCounter,
//        tooltip: 'Increment',
//        child: Icon(Icons.add),
//      ),
    );
  }
}
