import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
      appBar: AppBar(
        title: Text('CV App'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Center(
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.blueGrey)),
                  child:  Image.asset('assets/images/1077114.png'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Form(

                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[


                          Padding(
                              padding: const EdgeInsets.all(12.0),

                              child: Text(
                                'Name :   Esraa Muhamed Gaballa'
                              )
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Text(
                                'Phone : 6666666666'
                            )
                          ),

                          Padding(
                            padding: const EdgeInsets.all(28.0),
                            child: Container(
                              child: ElevatedButton(
                                child: Text(
                                  'Call Me',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 22),
                                ),
                                onPressed: () {

                                },

                              ),
                              width: 150,
                              height: 50,
                            ),
                          ),



                        ]),
                  )),
            ),
          ],
        ),
      ),
    )
      )
  );

}



