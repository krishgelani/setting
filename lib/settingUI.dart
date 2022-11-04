import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class settingUI extends StatefulWidget {
  const settingUI({Key? key}) : super(key: key);

  @override
  State<settingUI> createState() => _settingUIState();
}

class _settingUIState extends State<settingUI> {
  bool Ischeck = true;
  bool CheckIS = true;
  bool check = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("Settings UI"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Common",
                    style: TextStyle(
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.language,
                        size: 33,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Text(
                          "Language",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "English",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, right: 15),
                height: 1,
                color: Colors.grey.shade300,
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.cloud_outlined,
                        size: 33,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Text(
                          "Envirnment",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Production",
                          style: TextStyle(fontSize: 10),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          height: 1,
                          color: Colors.grey.shade300,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(left: 15, right: 15),
                height: 1,
                color: Colors.grey.shade300,
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Account",
                            style: TextStyle(
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.call,
                                size: 33,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                Text(
                                  "Phone number",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        height: 1,
                        color: Colors.grey.shade300,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.email_outlined,
                                size: 33,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                Text(
                                  "Email",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        height: 1,
                        color: Colors.grey.shade300,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.login,
                                size: 33,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                Text(
                                  "Sign Out",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 15, right: 15),
                height: 1,
                color: Colors.grey.shade300,
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Security",
                            style: TextStyle(
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.add_to_home_screen_rounded,
                                size: 33,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Lock app in Background",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Switch(
                              value: Ischeck,
                              onChanged: (value) {
                                setState(() {
                                  Ischeck = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        height: 1,
                        color: Colors.grey.shade300,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.fingerprint,
                                size: 33,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Use Fingerprint",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Switch(
                              value: check,
                              onChanged: (value) {
                                setState(() {
                                  check = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 15),
                        height: 1,
                        color: Colors.grey.shade300,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.lock,
                                size: 33,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Change Password",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Switch(
                              value:CheckIS,
                              onChanged: (value) {
                                setState(() {
                                  CheckIS= value;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 15, right: 15),
                height: 1,
                color: Colors.grey.shade300,
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Misc",
                        style: TextStyle(
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
