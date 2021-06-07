import 'package:ali_khan_assignment_3/HistoryPage.dart';
import 'package:ali_khan_assignment_3/UserPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Shopy",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.teal,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.notifications_none,
                color: Colors.black,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.badge,
                color: Colors.black,
              ),
              onPressed: () {})
        ],
      ),
      drawer: Drawer(
          child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: <Color>[
              Colors.blue,
              Colors.teal,
            ])),
            child: Text("Best Shopping App"),
          ),
          BackToHistory(),
          SizedBox(
            height: 20,
          ),
          BackToUserHome(),
        ],
      )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/asset_4.jpg",
                  ),
                )),
                title: Text(
                  "Mini Phone",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/asset_2.jpg",
                  ),
                )),
                title: Text(
                  "Hp ProBook",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/asset_3.jpg",
                  ),
                )),
                title: Text(
                  "Dell Inspiration",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/asset_3.png",
                  ),
                )),
                title: Text(
                  "Lenovo Yoga",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/soap.png",
                  ),
                )),
                title: Text(
                  "Used Soap",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/wireless.png",
                  ),
                )),
                title: Text(
                  "Gaming Headphone",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/shoes2.png",
                  ),
                )),
                title: Text(
                  "Sport Shoes",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/spray.png",
                  ),
                )),
                title: Text(
                  "Spray",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: ListTile(
                leading: Container(
                    child: Image(
                  image: AssetImage(
                    "assets/asset_3.png",
                  ),
                )),
                title: Text(
                  "Lenovo 360",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('⭐ 5.0(23 Reviews)',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                trailing: Column(
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(height: 3.4),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BackToHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => HistoryPage()));
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.history),
          Text("History"),
          Icon(Icons.arrow_left),
        ],
      ),
    );
  }
}

class BackToUserHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => UserPage()));
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.person),
          Text("Profile"),
          Icon(Icons.arrow_left),
        ],
      ),
    );
  }
}
