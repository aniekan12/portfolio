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
            height: 25,
            width: 20,
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
                      height: 10,
                      width: 50,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'Aniekan,',
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 0,
                      width: 90,
                    ),
                    Text(
                      'Akpakpan',
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.orange,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
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
                  child: ElevatedButton(
                    onPressed: () {
                      print('Ah boss, my resume is on the way');
                    },
                    child: Text(
                      'Resume',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 91,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 20, 10, 10),
                child: Container(
                  height: 50.0,
                  child: ElevatedButton(
                    onPressed: () {
                      print('My phone number is 08063431549');
                    },
                    child: Text(
                      'Contact me',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueGrey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
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
