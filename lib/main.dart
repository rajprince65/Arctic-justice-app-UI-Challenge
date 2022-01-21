import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ArciticJustic(),
    ));

class ArciticJustic extends StatelessWidget {
  const ArciticJustic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey[900],
        child: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                  child: Container(
                    height: 230,
                    width: double.infinity,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40), // Image border
                      child: SizedBox.fromSize(
                        // size: Size.fromRadius(48), // Image radius
                        child: Image.asset('assets/arciticjustice.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "Arctic Justice",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                        ),
                      ),
                      Text(
                        "(2019)",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.purple.shade200),
                        child: Text(
                          "Animation",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.orange.shade200),
                        child: Text(
                          "Adventure",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.lightBlue.shade300),
                        child: Text(
                          "Comedy",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 50,
                    thickness: 1,
                    color: Colors.grey.shade600,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ListTile(
                        leading: Text(
                          "Now Playing",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: Text(
                          "-",
                          style: TextStyle(color: Colors.white, fontSize: 50),
                        ),
                      ),
                      ListTile(
                          leading: Container(
                            height: 200.0,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: new BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/terminator.jpg"),
                              ),
                            ),
                          ),
                          // leading: ClipRRect(
                          //   borderRadius: BorderRadius.circular(20),
                          //   child: SizedBox.fromSize(
                          //     size: Size.fromWidth(89),
                          //     child: Image.asset(
                          //       "assets/arciticjustice.jpg",
                          //       fit: BoxFit.cover,
                          //     ),
                          //   ),
                          // ),
                          title: Text(
                            'Terminator:Dark Fate',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            '\$48.5M',
                            style: TextStyle(
                              color: Colors.grey[800],
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Text(
                            "* 8.0",
                            style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                      ListTile(
                          leading: Container(
                            height: 200.0,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: new BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/itchapter2.jpg"),
                              ),
                            ),
                          ),
                          title: Text(
                            'it Chapter Two',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            '\$17.0M',
                            style: TextStyle(
                              color: Colors.grey[800],
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Text(
                            "* 7.8",
                            style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                      ListTile(
                          leading: Container(
                            height: 200.0,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: new BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/arciticjustice.jpg"),
                              ),
                            ),
                          ),
                          title: Text(
                            'Arctic justice',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            '\$313.5M',
                            style: TextStyle(
                              color: Colors.grey[800],
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Text(
                            "* 7.6",
                            style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
