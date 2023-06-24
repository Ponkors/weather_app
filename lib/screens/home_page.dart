// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
            height: size.height * 0.75,
            width: size.width,
            padding: EdgeInsets.only(top: 30),
            margin: EdgeInsets.only(left: 10, right: 10, top: 30),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(40),
              gradient: LinearGradient(
                colors: [
                  Color(0xff955cd1),
                  Color(0xff3fa2fa),
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [0.25, 0.85],
              ),
            ),
            child: Column(
              children: [
                Text(
                  'CityName',
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 35,
                      fontFamily: 'MavenPro-Regular'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Monday, 03 March',
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 15,
                      fontFamily: 'MavenPro-Regular'),
                ),
                Image.asset(
                  'assets/weather/01d.png',
                  width: size.width * 0.7,
                  height: size.height * 0.15,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Sunny',
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 45,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'MavenPro-Regular'),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '20°',
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 75,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'MavenPro-Regular'),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/icons/windspeed.png',
                            width: size.width * 0.15,
                          ),
                          Text(
                            '17.1 km/h',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Hubballi-Regula',
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Wind',
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: 'MavenPro-Regular',
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/icons/humidity.png',
                            width: size.width * 0.15,
                          ),
                          Text(
                            '81%',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Hubballi-Regula',
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Humidity',
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: 'MavenPro-Regular',
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/icons/clouds.png',
                            width: size.width * 0.15,
                          ),
                          Text(
                            '20%',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Hubballi-Regula',
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Clouds',
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontFamily: 'MavenPro-Regular',
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Gust',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 17),
                    ),
                    SizedBox(height: 5),
                    Text(
                      '32 kp/h',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 23),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Pressure',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 17),
                    ),
                    SizedBox(height: 5),
                    Text(
                      '1025.0 hpa',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 23),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'UV',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 17),
                    ),
                    SizedBox(height: 5),
                    Text(
                      '2',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 23),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Precipitation',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 17),
                    ),
                    SizedBox(height: 5),
                    Text(
                      '0.0 mm',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 23),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Item',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 17),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Item',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 23),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Last Update',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 17),
                    ),
                    SizedBox(height: 5),
                    Text(
                      '24.06.2023 19:35',
                      style: TextStyle(
                          color: Colors.green,
                          fontFamily: 'MavenPro-Regular',
                          fontSize: 15),
                    ),
                  ],
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
