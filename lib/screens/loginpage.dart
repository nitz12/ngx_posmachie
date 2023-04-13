import 'package:flutter/material.dart';
import 'package:ngx_posmachine/screens/homepage.dart';
import '../widgets/widgets.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  height: 200,
                  child: Center(
                    child: Text(
                      'PIMS',
                      style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 80,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 150,
                ),
                Column(
                  children: [
                    Container(
                      width: 400,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: <Color>[
                                      Color(0xFF0D47A1),
                                      Color(0xFF1976D2),
                                      Color(0xFF42A5F5),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: const EdgeInsets.all(20.0),
                                textStyle: const TextStyle(fontSize: 30),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homepage()),
                                );
                              },
                              child: Center(child: const Text('Login')),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 400,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: <Color>[
                                      Color(0xFF0D47A1),
                                      Color(0xFF1976D2),
                                      Color(0xFF42A5F5),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: const EdgeInsets.all(20.0),
                                textStyle: const TextStyle(fontSize: 30),
                              ),
                              onPressed: () {},
                              child: Center(child: const Text('Register')),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150,
                    ),
                    Text(
                      'Copyright 2019 AAWSoft Solutions. All rights reserved.',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      )
    ]);
  }
}
