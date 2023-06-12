import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homescreen(),
    );
  }
}
class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Photo Gallery',style: TextStyle(
          fontSize: 22,
          color: Colors.white,
        ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('Welcome to My Photo Gallery!',style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Search',
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black,width: 2),                  )
                  ),
                ),
              ),

              Wrap(
                spacing: 8.0,
                runSpacing: 8.0,
                children: [

                  ElevatedButton(
                      style: ElevatedButton.styleFrom(

                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 12)),
                      onPressed: () {
                        print('Clicked on photo');
                      },
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(

                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 12)),
                      onPressed: () {
                        print('Clicked on photo');
                      },
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(

                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 12)),
                      onPressed: () {
                        print('Clicked on photo');
                      },
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(

                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 12)),
                      onPressed: () {
                        print('Clicked on photo');
                      },
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(

                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 12)),
                      onPressed: () {
                        print('Clicked on photo');
                      },
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(

                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 12)),
                      onPressed: () {
                        print('Clicked on photo');
                      },
                      child: Image.network(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                  ),


                ]
              ),
              SizedBox(height: 10,),

              ListTile(
                onTap: () {
                  print('tapped');
                },
                onLongPress: () {
                  print('On long press');
                },
                title: Text('Sample Photo 1'),
                subtitle: Text('Category 1'),
                leading: Icon(Icons.image, size: 32,),

                tileColor: Colors.grey.withOpacity(0.3),
                contentPadding: EdgeInsets.symmetric(horizontal: 16,),
              ),
              SizedBox(height: 10,),
              ListTile(
                onTap: () {
                  print('tapped');
                },
                onLongPress: () {
                  print('On long press');
                },
                title: Text('Sample Photo 1'),
                subtitle: Text('Category 1'),
                leading: Icon(Icons.image, size: 32,),

                tileColor: Colors.grey.withOpacity(0.3),
                contentPadding: EdgeInsets.symmetric(horizontal: 16,),
              ),
              SizedBox(height: 10,),
              ListTile(
                onTap: () {
                  print('tapped');
                },
                onLongPress: () {
                  print('On long press');
                },
                title: Text('Sample Photo 1'),
                subtitle: Text('Category 1'),
                leading: Icon(Icons.image, size: 32,),

                tileColor: Colors.grey.withOpacity(0.3),
                contentPadding: EdgeInsets.symmetric(horizontal: 16,),
              ),


            ],
          ),
        ),
      ),
    );
  }
}

