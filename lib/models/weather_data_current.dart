/// Here we create model to store our JSON insid and using it later.

class Weather {
  var cityName;
  // var currentData;
  var icon;
  var condition;
  var temp;
  var wind;
  var humidity;
  var clouds;
  var windDir;
  var gust;
  var uv;
  var pressure;
  var precipitation;
  var lastUpdate;

  Weather({
    required this.cityName,
    required this.icon,
    required this.condition,
    required this.temp,
    required this.wind,
    required this.humidity,
    required this.clouds,
    required this.windDir,
    required this.gust,
    required this.uv,
    required this.pressure,
    required this.precipitation,
    required this.lastUpdate,
  });

  Weather.fromJson(Map<String, dynamic> json) {
    cityName = json['location']['name'];
    icon = json['current']['condition']['icon'];
    condition = json['current']['condition']['text'];
    temp = json['current']['temp_c'];
    wind = json['current']['wind_kph'];
    humidity = json['current']['humidity'];
    clouds = json['current']['clouds'];
    windDir = json['current']['wind_dir'];
    gust = json['current']['gust_kph'];
    uv = json['current']['uv'];
    pressure = json['current']['pressure_mb'];
    precipitation = json['current']['precip_mm'];
    lastUpdate = json['current']['last_updated'];
  }
}
