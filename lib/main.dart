import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

Widget tilesOfAdmin(String text, IconData icon) {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: 20,
          ),
          Icon(
            icon,
            color: Colors.white,
          ),
          SizedBox(
            width: 35,
          ),
          Text(
            text,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
      SizedBox(
        height: 20,
      ),
    ],
  );
}

class _MyAppState extends State<MyApp> {
  Color themeColorText = Color.fromRGBO(140, 74, 242, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(246, 246, 255, 1), //rgb(246,246,255)
      body: Row(
        children: [
          Container(
            width: 200,
            decoration: BoxDecoration(
              color: Color.fromRGBO(140, 74, 242, 1),
            ),
            child: Column(
              children: [
                SizedBox(height: 70),
                Image.asset("assets/logo.png"),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Admin Panel Dashboard",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Poppins",
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                tilesOfAdmin("Dashboard", Icons.web),
                tilesOfAdmin("Profile", Icons.person),
                tilesOfAdmin("Utilities", Icons.badge),
                tilesOfAdmin("Settings", Icons.settings),
                tilesOfAdmin("Messages", Icons.message),
                tilesOfAdmin("Analytics", Icons.watch),
                tilesOfAdmin("Integratation", Icons.integration_instructions),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 22,
                  left: 30,
                ),
                width: 400,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search",
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.white, width: 2.0),
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 23),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.watch,
                          color: Color.fromRGBO(140, 74, 242, 1),
                          size: 40,
                        ),
                        Column(
                          children: [
                            Text(
                              "Sessions",
                              style: TextStyle(fontFamily: "Poppins"),
                            ),
                            Text(
                              "24K",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 32,
                                color: Color.fromRGBO(140, 74, 242, 1),
                              ),
                            ),
                            Text("+33.45%")
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 23),
                    child: Row(
                      children: [
                        Icon(
                          Icons.card_giftcard,
                          color: Color.fromRGBO(140, 74, 242, 1),
                          size: 40,
                        ),
                        Column(
                          children: [
                            Text(
                              "Avg Sessions",
                              style: TextStyle(fontFamily: "Poppins"),
                            ),
                            Text(
                              "24K",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 32,
                                color: Color.fromRGBO(140, 74, 242, 1),
                              ),
                            ),
                            Text("+33.45%")
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 23),
                    child: Row(
                      children: [
                        Icon(
                          Icons.lock_clock,
                          color: Color.fromRGBO(140, 74, 242, 1),
                          size: 40,
                        ),
                        Column(
                          children: [
                            Text(
                              "Bounce Rate",
                              style: TextStyle(fontFamily: "Poppins"),
                            ),
                            Text(
                              "24K",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 32,
                                color: Color.fromRGBO(140, 74, 242, 1),
                              ),
                            ),
                            Text("+33.45%")
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 23),
                    child: Row(
                      children: [
                        Icon(
                          Icons.calendar_view_day_rounded,
                          color: Color.fromRGBO(140, 74, 242, 1),
                          size: 40,
                        ),
                        Column(
                          children: [
                            Text(
                              "Avg. Watch time",
                              style: TextStyle(fontFamily: "Poppins"),
                            ),
                            Text(
                              "24K",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 32,
                                color: Color.fromRGBO(140, 74, 242, 1),
                              ),
                            ),
                            Text("+33.45%")
                          ],
                        ),
                        SizedBox(
                          width: 50,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 32,
                  left: 32,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Profile Growth",
                      style: TextStyle(
                        color: themeColorText,
                        fontFamily: "Poppins",
                        fontSize: 22,
                      ),
                    ),
                    Text(
                      "Overall Information",
                      style: TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 23,
                  top: 23,
                ),
                child: Image.asset("assets/chart.png"),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        90,
                      ),
                    ),
                    height: 150,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white70, width: 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      elevation: 10,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              left: 10,
                            ),
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: themeColorText,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Icon(
                              Icons.hail_rounded,
                              color: Colors.white,
                              size: 26,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Text("New Subscriber"),
                              Text(
                                "53,566",
                                style: TextStyle(
                                    fontSize: 32,
                                    color: themeColorText,
                                    fontFamily: "Poppins"),
                              ),
                              Text("+33.45%"),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        90,
                      ),
                    ),
                    height: 150,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white70, width: 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      elevation: 10,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              left: 10,
                            ),
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: themeColorText,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Icon(
                              Icons.hail_rounded,
                              color: Colors.white,
                              size: 26,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Text("New Subscriber"),
                              Text(
                                "53,566",
                                style: TextStyle(
                                    fontSize: 32,
                                    color: themeColorText,
                                    fontFamily: "Poppins"),
                              ),
                              Text("+33.45%"),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        90,
                      ),
                    ),
                    height: 150,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white70, width: 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      elevation: 10,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              left: 10,
                            ),
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: themeColorText,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Icon(
                              Icons.hail_rounded,
                              color: Colors.white,
                              size: 26,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Text("New Subscriber"),
                              Text(
                                "53,566",
                                style: TextStyle(
                                    fontSize: 32,
                                    color: themeColorText,
                                    fontFamily: "Poppins"),
                              ),
                              Text("+33.45%"),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        90,
                      ),
                    ),
                    height: 150,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.white70, width: 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      elevation: 10,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              left: 10,
                            ),
                            width: 35,
                            height: 35,
                            decoration: BoxDecoration(
                              color: themeColorText,
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            child: Icon(
                              Icons.hail_rounded,
                              color: Colors.white,
                              size: 26,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Text("New Subscriber"),
                              Text(
                                "53,566",
                                style: TextStyle(
                                    fontSize: 32,
                                    color: themeColorText,
                                    fontFamily: "Poppins"),
                              ),
                              Text("+33.45%"),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 17, left: 60),
                child: Row(
                  children: [
                    Text("Profile"),
                    SizedBox(
                      width: 100,
                    ),
                    Text("David"),
                    SizedBox(
                      width: 100,
                    ),
                    Text("CEO"),
                    SizedBox(
                      width: 100,
                    ),
                    Text("02-02-2021"),
                    SizedBox(
                      width: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Pending",
                        style: TextStyle(
                          fontFamily: "Poppins",
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.black),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 17, left: 60),
                child: Row(
                  children: [
                    Text("Profile"),
                    SizedBox(
                      width: 100,
                    ),
                    Text("David"),
                    SizedBox(
                      width: 100,
                    ),
                    Text("CEO"),
                    SizedBox(
                      width: 100,
                    ),
                    Text("02-02-2021"),
                    SizedBox(
                      width: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Pending",
                        style: TextStyle(
                          fontFamily: "Poppins",
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.black),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(
              top: 40,
              left: 200,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ashish Kumar Verma",
                          style: TextStyle(
                            fontSize: 28,
                            fontFamily: "Poppins",
                            color: themeColorText,
                          ),
                        ),
                        Text("Full Stack Android Developer"),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Icon(Icons.line_weight),
                  ],
                ),
                SizedBox(height: 20),
                Card(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white70, width: 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  elevation: 10,
                  child: Container(
                    padding: EdgeInsets.only(
                      top: 16,
                      left: 20,
                    ),
                    width: 360,
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Open Projects",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                "500",
                                style: TextStyle(
                                  color: themeColorText,
                                  fontSize: 26,
                                  fontFamily: "Poppins",
                                ),
                              ),
                              SizedBox(height: 20),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: themeColorText,
                        ),
                        SizedBox(
                          width: 29,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white70, width: 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(
                      top: 16,
                      left: 20,
                    ),
                    width: 360,
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Completed",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                "346",
                                style: TextStyle(
                                  color: themeColorText,
                                  fontSize: 26,
                                  fontFamily: "Poppins",
                                ),
                              ),
                              SizedBox(height: 20),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: themeColorText,
                        ),
                        SizedBox(
                          width: 29,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white70, width: 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(
                      top: 16,
                      left: 20,
                    ),
                    width: 360,
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Earned this month",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                "\$347645863",
                                style: TextStyle(
                                  color: themeColorText,
                                  fontSize: 26,
                                  fontFamily: "Poppins",
                                ),
                              ),
                              SizedBox(height: 20),
                            ],
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: themeColorText,
                        ),
                        SizedBox(
                          width: 29,
                        ),
                      ],
                    ),
                  ),
                ),
                Image.asset("assets/c.png"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
