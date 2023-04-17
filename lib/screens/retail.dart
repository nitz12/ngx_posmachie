import 'package:flutter/material.dart';
import 'package:ngx_posmachine/screens/homepage.dart';
import 'package:ngx_posmachine/screens/loginpage.dart';
import 'package:intl/intl.dart';

class Retail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text(
              "PIMS",
              textAlign: TextAlign.left,
            ),
            actions: [
              Center(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "RETAIL",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ))
            ],
          ),
          body: SingleChildScrollView(
            child: SafeArea(
              child: Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 200,
                            child: Row(
                              children: [
                                Text("Retail NO:",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                Text("123456",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ))
                              ],
                            ),
                          ),
                          Container(
                              width: 170,
                              child: Row(
                                children: [
                                  Text("DATE:",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      DateFormat("dd/MM/yyyy")
                                          .format(DateTime.now()),
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                ],
                              )),
                        ]),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Item Name',
                          labelStyle: TextStyle(color: Colors.black),
                          border: OutlineInputBorder(),
                        ),
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'CASH',
                          labelStyle: TextStyle(color: Colors.black),
                          border: OutlineInputBorder(),
                        ),
                        style: TextStyle(color: Colors.black),
                        textInputAction: TextInputAction.next,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Units:",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        Container(
                          width: 200,
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Units',
                              labelStyle: TextStyle(color: Colors.black),
                              border: OutlineInputBorder(),
                            ),
                            style: TextStyle(color: Colors.black),
                            textInputAction: TextInputAction.next,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Weight:",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        Container(
                          width: 200,
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Weight',
                              labelStyle: TextStyle(color: Colors.black),
                              border: OutlineInputBorder(),
                            ),
                            style: TextStyle(color: Colors.black),
                            textInputAction: TextInputAction.next,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Rate:",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        Container(
                          width: 200,
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Rate',
                              labelStyle: TextStyle(color: Colors.black),
                              border: OutlineInputBorder(),
                            ),
                            style: TextStyle(color: Colors.black),
                            textInputAction: TextInputAction.next,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Amount:",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        Container(
                          width: 200,
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: '0',
                              labelStyle: TextStyle(color: Colors.black),
                              border: InputBorder.none,
                            ),
                            style: TextStyle(color: Colors.black),
                            textInputAction: TextInputAction.next,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 80,
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: '0',
                              labelStyle: TextStyle(color: Colors.black),
                              border: OutlineInputBorder(),
                            ),
                            style: TextStyle(color: Colors.black),
                            textInputAction: TextInputAction.next,
                          ),
                        ),
                        Container(
                          width: 120,
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
                                    padding: const EdgeInsets.all(10.0),
                                    textStyle: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                  child: Center(child: const Text('Print')),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 120,
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
                                    padding: const EdgeInsets.all(10.0),
                                    textStyle: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {},
                                  child: Center(
                                      child: const Text(
                                    'SAVE',
                                  )),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(border: Border.all()),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 150,
                            child: TextFormField(
                              obscureText: false,
                              decoration: InputDecoration(
                                labelText: 'Existing Token ID',
                                labelStyle: TextStyle(color: Colors.black),
                                border: OutlineInputBorder(),
                              ),
                              style: TextStyle(color: Colors.black),
                              textInputAction: TextInputAction.next,
                            ),
                          ),
                          Container(
                            width: 50,
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
                                      textStyle: const TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    onPressed: () {},
                                    child: Center(child: const Text('GO')),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 150,
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
                                      padding: const EdgeInsets.all(10.0),
                                      textStyle: const TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    onPressed: () {},
                                    child:
                                        Center(child: const Text('NEW RETAIL')),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 130,
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
                                    textStyle: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => LoginPage()),
                                    );
                                  },
                                  child: Center(child: const Text('LOGOUT')),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
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
                                    textStyle: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Homepage()),
                                    );
                                  },
                                  child: Center(child: const Text('HOME')),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
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
                                    padding: const EdgeInsets.all(10.0),
                                    textStyle: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => LoginPage()),
                                    );
                                  },
                                  child: Center(child: const Text('EXIT')),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
