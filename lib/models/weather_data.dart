import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:weather_app/models/weather_data_current.dart';

class WeatherData {
  Future<Weather> getData(var latitude, var longitude) async {
    var uriCall = Uri.parse(
        'http://api.weatherapi.com/v1/current.json?key=6cd291f1e88b4d62847202314231406&q=$latitude,$longitude&aqi=no');
    var response = await http.get(uriCall);
    var body = jsonDecode(response.body);
    return Weather.fromJson(body);
  }
}
