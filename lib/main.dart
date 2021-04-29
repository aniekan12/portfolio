import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: FlutterGodsPortfolio(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class FlutterGodsPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
          ),
          SizedBox(
            height: 0,
            width: 400,
          ),
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage(
              'assets/ani.jpg',
            ),
          ),
          SizedBox(
            height: 9,
            width: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 130,
              ),
              Image.asset(
                "assets/facebook.png",
                height: 30,
                color: Color(0xffA0E7E5),
              ),
              SizedBox(
                width: 19,
              ),
              Image.asset(
                "assets/instagram.png",
                height: 30,
                color: Color(0xffA0E7E5),
              ),
              SizedBox(
                width: 19,
              ),
              Image.asset(
                "assets/twitter.png",
                height: 30,
                color: Color(0xffA0E7E5),
              ),
            ],
          ),
          Expanded(
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 10,
                      width: 117,
                    ),
                  ],
                ),
                SizedBox(
                  height: 0,
                  width: 50,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                      width: 50,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Aniekan Akpakpan',
                      style: TextStyle(
                        fontSize: 30,
                        color: Color(0xff75E6DA),
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                  width: 72,
                ),
                Flexible(
                  child: Row(
                    children: [
                      SizedBox(
                        height: 10,
                        width: 30,
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'A flutter developer with two months experience in dart. I also have 2 years experience in android Development.',
                            softWrap: true,
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 20, 20, 10),
                child: Container(
                  height: 50.0,
                ),
              ),
              SizedBox(
                width: 195,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 20, 10, 20),
                child: Container(
                  height: 60.0,
                  child: ElevatedButton(
                    onPressed: () {
                      print('My phone number is 08063431549');
                    },
                    child: Text(
                      'Contact me',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xffA0E7E5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
