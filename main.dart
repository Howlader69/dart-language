import 'package:flutter/material.dart';

void main(){
  runApp(myapp(
    appName:'chiken app',
  ));
}
class myapp extends StatelessWidget{
  final String appName;

  const myapp({ required this.appName});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'intro widget',
      home: homescreen(),
    );
  }

}
class homescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' App headline'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text(
                'Navigation Drawer',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                ),
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Handle item 1 press
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Handle item 2 press
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          'hello world',
          style: TextStyle(fontSize: 24,
              fontWeight: FontWeight.w700,
            color: Colors.purple
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],

      ),
    );
  }

}