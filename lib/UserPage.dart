import 'package:ali_khan_assignment_3/HistoryPage.dart';
import 'package:ali_khan_assignment_3/main.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(home: UserPage()));
// }

class UserPage extends StatelessWidget {
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
          BackToUserHomeone(),
          SizedBox(
            height: 20,
          ),
          BackToHistoryone(),
        ],
      )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 150,
              height: 150,
              child: Align(
                alignment: Alignment.topRight,
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/person-male.png"),
                  backgroundColor: Colors.white,
                  radius: 100,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.teal[100],
                ),
                height: 80,
                width: MediaQuery.of(context).size.width,
                child: Align(
                  alignment: Alignment.center,
                  child: ListTile(
                    title: Text("Ali Khan", style: TextStyle(fontSize: 30)),
                    subtitle: Text("PrinceKhanworkgroup@gmail.com"),
                  ),
                ),
              ),
            ),
            Container(
              child: ListTile(
                title: Text("Full Name"),
                subtitle: Text("Ali Khan"),
              ),
            ),
            Container(
              child: ListTile(
                title: Text("Email"),
                subtitle: Text("Princekhanworkgroup@gmail.com"),
              ),
            ),
            Container(
              child: ListTile(
                title: Text("Phone"),
                subtitle: Text("+923012630636"),
              ),
            ),
            Container(
              child: ListTile(
                title: Text("Address"),
                subtitle: Text("Nazimabad No.1 Karachi"),
              ),
            ),
            Container(
              child: ListTile(
                title: Text("Gender"),
                subtitle: Text("Male"),
              ),
            ),
            Container(
              child: ListTile(
                title: Text("Date Of Birth"),
                subtitle: Text("29/6/1999"),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class BackToHistoryone extends StatelessWidget {
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

class BackToUserHomeone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MyApp()));
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.home),
          Text("Home"),
          Icon(Icons.arrow_left),
        ],
      ),
    );
  }
}
