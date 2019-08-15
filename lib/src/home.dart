import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Color(0xFF5F87DB), Color(0xFF2D4C8E)])),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 60.0, right: 40.0, left: 40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Welcome to",
                    style: TextStyle(color: Color(0xFFf2ffff), fontSize: 30.0),
                  ),
                  Text(
                    "Co.Spaces",
                    style: TextStyle(
                        color: Color(0xFFf2ffff),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Signin to continue",
                    style: TextStyle(
                        color: Colors.white30,
                        fontSize: 15.0,
                        fontWeight: FontWeight.normal),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  TextField(
                    style: TextStyle(
                      color: Colors.white30,
                    ),
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white54)),
                        labelText: "Email",
                        labelStyle: TextStyle(color: Colors.white54),
                        hintText: "malik@designdrug.co",
                        hintStyle: TextStyle(color: Colors.white54)),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  TextField(
                    style: TextStyle(
                      color: Colors.white30,
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white54)),
                        labelText: "Password",
                        labelStyle: TextStyle(color: Colors.white54),
                        hintText: "********",
                        hintStyle: TextStyle(color: Colors.white54)),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    height: 50.0,
                    decoration: BoxDecoration(
                        color: Color(0xFF00CBAF),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Center(
                      child: Text("Signin",
                          style: TextStyle(
                              color: Colors.white70,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Center(
                    child: Text(
                      "OR",
                      style: TextStyle(
                          color: Colors.white30,
                          fontSize: 18.0,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Expanded(
                              flex: 1,
                              child: Image.network(
                                "https://img.icons8.com/color/50/000000/facebook-circled.png",
                                scale: 1.3,
                              )),
                          Expanded(
                            flex: 3,
                            child: Text(
                              "Login with Facebook",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 60.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("New User?  ",
                            style: TextStyle(
                                color: Colors.white54,
                                fontSize: 14.0,
                                fontWeight: FontWeight.normal)),
                        Text("Create Account",
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                decorationThickness: 2.0,
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w700))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Center(
                    child: Text(
                      "By tapping Continue, Create Account or login.\n You agree to Brand's Terms of Service and Privacy Policy",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decorationThickness: 2.0,
                          color: Colors.white54,
                          fontSize: 10.0,
                          fontWeight: FontWeight.normal),
                      maxLines: 2,
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
