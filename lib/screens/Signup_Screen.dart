import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  static const routeName='/signup';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),

          onPressed: (){
            Navigator.of(context).pop();
          },
        ),
      ),
      
      body:LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints){
        return Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
          ),
          color: Colors.green,
          width: double.infinity,
          child: SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: viewportConstraints.maxHeight,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('asset/images/Diwali-Diya-PNG-Image-Free-Download.png', height: 200,),
                  SizedBox(height: 20,),

                  TextField(
                    style: TextStyle(fontSize: 18, color: Colors.black54, ),

                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Email-id',

                        contentPadding: const EdgeInsets.all(15),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(5)
                        )
                    ),
                  ),
                  SizedBox(height: 20,),

                  TextField(
                    style: TextStyle(fontSize: 18,color: Colors.black54),
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,

                        hintText: "PhoneNo",
                        contentPadding: const EdgeInsets.all(15),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),

                        ),

                        enabledBorder: UnderlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(color: Colors.white)
                        )
                    ),

                  ),
                  SizedBox(height: 20,),



                  TextField(
                    obscureText: true,
                    style: TextStyle(fontSize: 18, color: Colors.black54),
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "Password",
                        contentPadding: const EdgeInsets.all(15),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),

                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    obscureText: true,
                    style: TextStyle(fontSize: 18, color: Colors.black54),
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "Re-enter Password",
                        contentPadding: const EdgeInsets.all(15),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),

                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                        )
                    ),
                  ),
                  SizedBox(height: 10,),
                  new Container(
                    width: MediaQuery.of(context).size.width,
                    margin:
                    const EdgeInsets.only(left: 30.0, right: 30.0, top: 20.0),
                    alignment: Alignment.center,
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new FlatButton(
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                            ),
                            color: Colors.redAccent,
                            onPressed: () => {},
                            child: new Container(
                              padding: const EdgeInsets.symmetric(
                                vertical: 20.0,
                                horizontal: 20.0,
                              ),
                              child: new Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Expanded(
                                    child: Text(
                                      "Signup",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                         fontSize: 18,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    width: MediaQuery.of(context).size.width,
                    margin:
                    const EdgeInsets.only(left: 30.0, right: 30.0, top: 20.0),
                    alignment: Alignment.center,
                    child: Row(
                      children: <Widget>[
                        new Expanded(
                          child: new Container(
                            margin: EdgeInsets.all(8.0),
                            decoration:
                            BoxDecoration(border: Border.all(width: 0.25)),
                          ),
                        ),
                        Text(
                          "OR CONNECT WITH",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            margin: EdgeInsets.all(8.0),
                            decoration:
                            BoxDecoration(border: Border.all(width: 0.25)),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    margin:
                    const EdgeInsets.only(
                        left: 30.0, right: 30.0, top: 20.0),
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new Container(
                            margin: EdgeInsets.only(right: 8.0),
                            alignment: Alignment.center,
                            child: new Row(
                              children: <Widget>[
                                new Expanded(
                                  child: new FlatButton(
                                    shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius
                                          .circular(30.0),
                                    ),
                                    color: Color(0Xff3B5998),
                                    onPressed: () {

                                    },
                                    child: new Container(
                                      child: new Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        children: <Widget>[
                                          new Expanded(
                                            child: new FlatButton(
                                              onPressed: () => {},
                                              padding: EdgeInsets.only(
                                                top: 20.0,
                                                bottom: 20.0,
                                              ),
                                              child: new Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceEvenly,
                                                children: <Widget>[

                                                  Image.asset(
                                                    'asset/images/facebook_logos_PNG19754.png',
                                                    height:
                                                    20,),

                                                  Text(
                                                    "FACEBOOK",
                                                    textAlign: TextAlign
                                                        .center,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight:
                                                        FontWeight.bold),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            margin: EdgeInsets.only(left: 8.0),
                            alignment: Alignment.center,
                            child: new Row(
                              children: <Widget>[
                                new Expanded(
                                  child: new FlatButton(
                                    shape: new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius
                                          .circular(30.0),
                                    ),
                                    color: Color(0Xffdb3236),
                                    onPressed: () => {},
                                    child: new Container(
                                      child: new Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .center,
                                        children: <Widget>[
                                          new Expanded(
                                            child: new FlatButton(
                                              onPressed: () => {},
                                              padding: EdgeInsets.only(
                                                top: 20.0,
                                                bottom: 20.0,
                                              ),
                                              child: new Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceEvenly,
                                                children: <Widget>[

                                                  Image.asset(
                                                    'asset/images/google_PNG19630.png',
                                                    height: 20,),
                                                  Text(
                                                    "GOOGLE",
                                                    textAlign: TextAlign
                                                        .center,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight:
                                                        FontWeight.bold),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        );
        },
      ),

    );
  }
}
