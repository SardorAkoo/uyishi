import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Profile",
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 126, 7, 217),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.forward,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 411,
              height: 250,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 126, 7, 217),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.person,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              "Brandone Louis",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              "California, USA",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ),



                          SizedBox(height: 10),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Text(
                          "120K follower",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          "21K following",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 4,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue.shade300,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Text(
                              " Edit Profile",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            IconButton(onPressed: () {}, icon: Icon(Icons.edit))
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ExpansionPanelList(
              expandedHeaderPadding: EdgeInsets.zero,
              elevation: 0,
              children: List.generate(7, (index) {
                return ExpansionPanel(
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return ListTile(
                      title: Text('Expansion Panel $index'),
                    );
                  },
                  body: Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 365,
                    height: 95,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 237, 235, 228),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  isExpanded: false,
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}