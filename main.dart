import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfilePage(),
    );
  }
}


class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('MY GLOBAL RECIPROCAL COLLEGES WEBSITE'),
        centerTitle: true,
        backgroundColor: Colors.red,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Profile Picture
            Container(
              width: 450,
              height: 450,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.red,
                  width: 4,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: ClipOval(
                child: Image.network(
                  'https://pbs.twimg.com/profile_images/970424554962092032/ZRQaOCir_400x400.jpg',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ),

            SizedBox(height: 20),
            Text(
              'GLOBAL RECIPROCAL COLLEGES',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),

            SizedBox(height: 8),
            Text(
              ' TOUCHING HEARTS, RENEWING MINDS, TRANSFORMING LIVES',
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
                fontWeight: FontWeight.bold ,
              ),
            ),
            SizedBox(height: 40),
            Wrap(
              spacing: 10,
              children: [
                TextButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (_) => CcsPage())); }, child: Text("CSS")),
                TextButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (_) => CoaPage())); }, child: Text("COA")),
                TextButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (_) => CbaePage())); }, child: Text("CBAE")),
                TextButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (_) => CoePage())); }, child: Text("COE")),
              ],
            ),

            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 8,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'The Global Reciprocal Colleges Profile',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'With a dream of having a free education through reciprocation, where everyone can have the opportunity to change their lives through a very affordable tuition fee and even scholarship grants, available not just for the youth but also for adults. Chairman Vicente Ongtenco established the Global Reciprocal Colleges aiming to develop the youth to become responsible, competent, and dedicated professionals. In its pursuit of social and economic amelioration, on December 10, 2007, the Global Reciprocal Colleges was registered in the Security Exchange Commission (SEC), and in partnership with the Motortrade Life And Livelihood Assistance Foundation, Inc. (MLALAF), Global Reciprocal Colleges started a Technical Education and Skills Development Authority (TESDA) courses but in due course of time, GRC finally pursued courses that will help it to be established as a College institution.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey[700],
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),


                  ]
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CcsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CSS Page'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2X31ziiW4cV79jGgeNFdhoofitkZv7QLMvw&s',
              width: 500,
              height: 500,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text(
              'COLLEGE OF COMPUTER STUDIES',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}


class CoaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COA Page'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtJw_A6dXJQYUk2ToY57XgEs7RvqS6GocRAw&s',
              width: 500,
              height: 500,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text(
              'COLLEGE OF ACCOUNTANCY',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}


class CbaePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CBAE Page'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtJw_A6dXJQYUk2ToY57XgEs7RvqS6GocRAw&s',
              width: 500,
              height: 500,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text(
              'COLLEGE OF BUSINESS ADMINISTRATION',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}


class CoePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COE Page'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(
              'https://grc.edu.ph/wp-content/uploads/2020/08/LOGO_ORIGINAL-removebg-preview.png',
              width: 500,
              height: 500,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text(
              'COLLEGE OF ENTREPRENEURSHIP',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}