import 'dart:convert';

import 'package:demo/countriesResponse.dart';
import 'package:http/http.dart' as http;

class API {
  static const String url = "https://api.first.org/data/v1/countries?offset=0&limit=251";

  /* -------------------Jobs API------------------------ */
  Future<CountriesResponse> fetchConstants() async {
    http.Response response = await http.get(url);
    if (response.statusCode == 200) {
      print(response.body);
      return CountriesResponse.fromJson(jsonDecode(response.body));
    } else {
      throw Exception(response.body);
    }
  }
}
