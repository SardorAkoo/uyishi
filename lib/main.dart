import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 35, horizontal: 15),
                // alignment: Alignment.bottomCenter,
                height: 260,
                decoration: BoxDecoration(color: Colors.deepPurpleAccent),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromARGB(255, 144, 96, 229),
                                blurRadius: 10,
                                spreadRadius: 7,
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              child: IconButton(
                                onPressed: () {},
                                icon: Image.network(
                                  'https://cdn-icons-png.flaticon.com/128/2956/2956786.png',
                                  color: Colors.white,
                                  width: 35,
                                ),
                              ),
                            ),
                            Container(
                              child: IconButton(
                                onPressed: () {},
                                icon: Image.network(
                                  'https://cdn-icons-png.flaticon.com/128/2040/2040504.png',
                                  color: Colors.white,
                                  width: 35,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Brandone Louis',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'California, USA',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                //fontWeight: FontWeight.,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          '120k Follower',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const Text(
                          '23k Following',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Edit profile',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(Icons.edit)
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.all(15),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.deepPurple),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.account_circle_outlined,
                          size: 40,
                          color: Colors.deepPurple,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'About me',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline_outlined,
                      color: Colors.deepPurple,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(15),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.deepPurple),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.work,
                          size: 40,
                          color: Colors.deepPurple,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Work Experiense',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline_outlined,
                      color: Colors.deepPurple,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(15),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.deepPurple),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.cast_for_education_sharp,
                          size: 40,
                          color: Colors.deepPurple,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Education',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline_outlined,
                      color: Colors.deepPurple,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(15),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.deepPurple),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.skateboarding_sharp,
                          size: 40,
                          color: Colors.deepPurple,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Skill',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline_outlined,
                      color: Colors.deepPurple,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(15),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.deepPurple),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.language,
                          size: 40,
                          color: Colors.deepPurple,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Lauguage',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline_outlined,
                      color: Colors.deepPurple,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(15),
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.deepPurple),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.add_to_drive,
                          size: 40,
                          color: Colors.deepPurple,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Appreciation',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.add_circle_outline_outlined,
                      color: Colors.deepPurple,
                      size: 40,
                    ),
                  ],
                ),
              ),
              // Container(
              //   padding: EdgeInsets.all(15),
              //   height: 60,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(10),
              //     border: Border.all(color: Colors.deepPurple),
              //   ),
              //   child: Row(),
              // )

              // ExpansionPanelList(
              //   expandedHeaderPadding: EdgeInsets.zero,
              //   elevation: 0,
              //   children: List.generate(7, (index) {
              //     return ExpansionPanel(
              //       headerBuilder: (BuildContext context, bool isExpanded) {
              //         return ListTile(
              //           title: Text('Expansion Panel $index'),
              //         );
              //       },
              //       body: Container(
              //         margin: EdgeInsets.only(top: 20),
              //         width: 365,
              //         height: 95,
              //         decoration: BoxDecoration(
              //           color: Color.fromARGB(255, 237, 235, 228),
              //           borderRadius: BorderRadius.circular(20),
              //         ),
              //       ),
              //       isExpanded: false,
              //     );
              //   }),
              // ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          surfaceTintColor: Colors.white,
          padding: const EdgeInsets.all(8),
          child: Container(
            width: 330,
            height: 120,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromRGBO(20, 78, 90, 0.2),
                    offset: Offset(
                      0,
                      0,
                    ),
                    blurRadius: 4,
                    spreadRadius: 1,
                  ),
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.grey.shade400,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.spoke,
                    size: 30,
                    color: Color.fromRGBO(117, 81, 255, 1),
                  ),
                ),
                IconButton(
                  style: IconButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(158, 133, 255, 1),
                  ),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.message,
                    size: 30,
                    color: Colors.grey.shade400,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.bookmark_border_rounded,
                    size: 30,
                    color: Colors.grey.shade400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
