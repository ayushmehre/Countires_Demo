import 'dart:convert';

import 'package:connectivity/connectivity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demo/api.dart';
import 'package:demo/countriesResponse.dart';
import 'package:demo/favListScreen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CountriesListScreen extends StatefulWidget {
  CountriesListScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _CountriesListScreenState createState() => _CountriesListScreenState();
}

class _CountriesListScreenState extends State<CountriesListScreen> {
  CountriesResponse response;
  ConnectivityResult connectivityResult;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetch();
  }

  void fetch() async {
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult != ConnectivityResult.none) {
      setState(() {
        this.connectivityResult = connectivityResult;
      });
      CountriesResponse response = await API().fetchConstants();
      setState(() {
        this.response = response;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: [
          FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) =>
                          FavouriteListScreen(title: "Favourites"),
                    ));
              },
              child: Text(
                "Show Favourites",
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
      body: (connectivityResult == ConnectivityResult.none ||
              connectivityResult == null)
          ? Center(
              child: Text("Please check your network connectivity"),
            )
          : Center(
              child: response == null
                  ? Center(
                      child: CircularProgressIndicator(),
                    )
                  : ListView.builder(
                      itemBuilder: (ctx, index) {
                        var keys2 = response.data.toJson().keys.toList();
                        var entries = response.data.toJson().entries.toList();
                        return ListItemWidget(
                            entries: entries, keys2: keys2, index: index);
                      },
                      itemCount: response.total,
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

class ListItemWidget extends StatefulWidget {
  final bool fav;

  const ListItemWidget({
    Key key,
    @required this.entries,
    @required this.keys2,
    this.index,
    this.fav = true,
  }) : super(key: key);

  final List<MapEntry<String, dynamic>> entries;

  final List<String> keys2;

  final int index;

  @override
  _ListItemWidgetState createState() => _ListItemWidgetState();
}

class _ListItemWidgetState extends State<ListItemWidget> {
  bool fav;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setState(() {
      fav = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(widget.entries[widget.index].value["country"] +
          " (" +
          widget.keys2[widget.index] +
          ")"),
      subtitle: Text(widget.entries[widget.index].value["region"]),
      trailing: widget.fav
          ? GestureDetector(
              child: Icon(
                fav ? Icons.favorite : Icons.favorite_border,
                color: fav ? Colors.redAccent : null,
              ),
              onTap: () async {
                var instance = await SharedPreferences.getInstance();
                var stringList = instance.getStringList("fav");
                if (stringList == null) {
                  stringList = List();
                }
                if (fav == false) {
                  Map favItem = Map();
                  favItem["key"] = widget.keys2[widget.index];
                  favItem["region"] =
                      widget.entries[widget.index].value["country"];
                  favItem["country"] =
                      widget.entries[widget.index].value["region"];
                  stringList.add(jsonEncode(favItem));
                  instance.setStringList("fav", stringList);
                } else {
                  String toremove;
                  for (String s in stringList) {
                    var jsonDecode2 = jsonDecode(s);
                    var key = jsonDecode2["key"];
                    if (key == widget.keys2[widget.index]) {
                      toremove = s;
                    }
                  }
                  stringList.remove(toremove);
                  instance.setStringList("fav", stringList);
                }

                setState(() {
                  fav = !fav;
                });
              },
            )
          : null,
    );
  }
}
