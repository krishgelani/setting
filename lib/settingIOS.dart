import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingIOS extends StatefulWidget {
  const SettingIOS({Key? key}) : super(key: key);

  @override
  State<SettingIOS> createState() => _SettingIOSState();
}

class _SettingIOSState extends State<SettingIOS> {
  bool Ischeck = true;
  bool CheckIS = true;
  bool check = true;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: CupertinoPageScaffold(
        backgroundColor: Colors.grey.shade100,
        navigationBar: CupertinoNavigationBar(
          middle: Text("Settings UI"),
          backgroundColor: Colors.deepOrange,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 10),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Common",
                  style: TextStyle(color: Colors.grey.shade500, fontSize: 13),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 60,
              color: Colors.white,
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
                  Text(
                    "Language",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "English",
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
            Container(
              height: 60,
              color: Colors.white,
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
                  Text(
                    "Envirnment",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "Production",
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.grey,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 10),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Account",
                      style:
                          TextStyle(color: Colors.grey.shade500, fontSize: 13),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 60,
                  color: Colors.white,
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
                      Text(
                        "Phone Number",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  color: Colors.white,
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
                      Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  color: Colors.white,
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
                      Text(
                        "Sign Out",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 10),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Account",
                      style:
                          TextStyle(color: Colors.grey.shade500, fontSize: 13),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 60,
                  color: Colors.white,
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
                      Text(
                        "Phone Number",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      CupertinoSwitch(
                        // thumbColor: Colors.deepOrange,
                        activeColor: Colors.deepOrange,
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
                  height: 60,
                  color: Colors.white,
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
                      Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      CupertinoSwitch(
                        // thumbColor: Colors.deepOrange,
                        activeColor: Colors.deepOrange,
                        value: CheckIS,
                        onChanged: (value) {
                          setState(() {
                            CheckIS = value;
                          });
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 60,
                  color: Colors.white,
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
                      Text(
                        "Sign Out",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      CupertinoSwitch(
                        // thumbColor: Colors.deepOrange,
                        activeColor: Colors.deepOrange,
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
                SizedBox(
                  height: 5,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 10),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Misc",
                          style: TextStyle(
                              color: Colors.grey.shade500, fontSize: 13),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 60,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Icon(
                              Icons.description,
                              size: 33,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Terms of Service",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Icon(
                              Icons.library_add_check,
                              size: 33,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Open Source Licenses",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
