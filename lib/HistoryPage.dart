import 'package:ali_khan_assignment_3/UserPage.dart';
import 'package:ali_khan_assignment_3/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HistoryPage()));
}

// void main() {
//   runApp(HistoryPage());
// }

class HistoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                BackToHome(),
                SizedBox(
                  height: 20,
                ),
                BackToUserPage(),
                // ListTile(
                //   title: Text("Profile"),
                //   subtitle: Text("Manage Username, Password"),
                //   onTap: () {},
                // ),
                // ListTile(
                //   title: Text("Cart"),
                //   subtitle: Text("Manage your Items"),
                // ),
              ],
            ),
          ),
          body: Container(
            color: Colors.white30,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    TextField(
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.grey,
                      ),
                      decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(30.0, 15.0, 20.0, 20.0),
                          suffixIcon: Icon(Icons.search),
                          hintText: "Search..",
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          )),
                    ),
                    ListTile(
                        title: Text(
                      "Searched History",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                    )),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/console.png'),
                        backgroundColor: Colors.white,
                      ),
                      title: Text(
                        "PS4 Console",
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
                    ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/ps41.png'),
                          backgroundColor: Colors.white,
                          radius: 20),
                      title: Text(
                        "PS4 white Colour",
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
                    ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/shoes2.png'),
                          backgroundColor: Colors.white,
                          radius: 20),
                      title: Text(
                        "Sport Shoes",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('⭐ 5.0(83 Reviews)',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Column(
                        children: [
                          Text(
                            "\$100",
                            style: TextStyle(height: 3.4),
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/tshirt.png'),
                          backgroundColor: Colors.white,
                          radius: 20),
                      title: Text(
                        "Gamer Orange Shirt",
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
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/tshirt2.png'),
                        backgroundColor: Colors.white,
                      ),
                      title: Text(
                        "Gamer Yellow Color T-Shirt",
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
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/wireless.png'),
                        backgroundColor: Colors.white,
                      ),
                      title: Text(
                        "Wireless Gaming Headphone",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('⭐ 5.0(23 Reviews)',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Column(
                        children: [
                          Text(
                            "\$18",
                            style: TextStyle(height: 3.4),
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/spray.png'),
                        backgroundColor: Colors.white,
                      ),
                      title: Text(
                        "Cleaning Spray",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('⭐ 1.0(2 Reviews)',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Column(
                        children: [
                          Text(
                            "\$8",
                            style: TextStyle(height: 3.4),
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/clean.png'),
                        backgroundColor: Colors.white,
                      ),
                      title: Text(
                        "Dish Cleaner",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('⭐ 5.0(3 Reviews)',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Column(
                        children: [
                          Text(
                            "\$5",
                            style: TextStyle(height: 3.4),
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/foundation.png'),
                        backgroundColor: Colors.white,
                      ),
                      title: Text(
                        "Compact Foundation",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('⭐ 5.0(23 Reviews)',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Column(
                        children: [
                          Text(
                            "\$11",
                            style: TextStyle(height: 3.4),
                          ),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/soap.png'),
                        backgroundColor: Colors.white,
                      ),
                      title: Text(
                        "Used Soap",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('⭐ 0.0(0 Reviews)',
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
                  ],
                ),
              ),
            ),
          )),
    );
  }
}

class BackToHome extends StatelessWidget {
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

class BackToUserPage extends StatelessWidget {
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
