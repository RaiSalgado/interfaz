import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Column(children: [
        Row(
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              color: Color.fromARGB(255, 23, 141, 59),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            "WhatsApp",
                            style: TextStyle(
                                color: Colors.white,
                                decoration: TextDecoration.none,
                                fontSize: 30),
                          )),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.add_a_photo_outlined,
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.search, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.more_vert, color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              width: 374,
              color: Color.fromARGB(255, 23, 141, 59),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Icon(Icons.groups_outlined, color: Colors.white),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.white, width: 5))),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("Chats",
                                style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                )),
                          ),
                          Icon(Icons.looks_two_sharp, color: Colors.white)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                    child: Row(children: [
                      Text("Estados",
                          style: TextStyle(
                              color: Colors.white,
                              decoration: TextDecoration.none,
                              fontSize: 15))
                    ]),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(25, 5, 25, 5),
                    child: Row(children: [
                      Text("Llamadas",
                          style: TextStyle(
                              color: Colors.white,
                              decoration: TextDecoration.none,
                              fontSize: 15))
                    ]),
                  )
                ],
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              width: 374,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://cdn.vox-cdn.com/thumbor/UjJJtbVjzjURf6oiXSa0SomaEfU=/0x0:3000x1779/1200x800/filters:focal(1204x216:1684x696)/cdn.vox-cdn.com/uploads/chorus_image/image/59606327/ktokatitmir0.0.jpg'),
                          radius: 30,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 110),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Tony Stark",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.check_rounded,
                                          color: Colors.blue),
                                      Text(
                                        "jarvis pideme unos tacos",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            decoration: TextDecoration.none,
                                            fontSize: 10),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "23.59",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      decoration: TextDecoration.none,
                                      fontSize: 12),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://avatars.githubusercontent.com/u/144576856?s=400&u=9e7a894d3b44cac667e58ef16d951056fb82135b&v=4'),
                          radius: 30,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 110),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Baizhu",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.check_rounded,
                                          color: Colors.blue),
                                      Text(
                                        "Tomate un paracetamol",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            decoration: TextDecoration.none,
                                            fontSize: 10),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Ayer",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      decoration: TextDecoration.none,
                                      fontSize: 12),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 34,
                          child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://pbs.twimg.com/profile_images/1482898527319912453/rozV5bPR_400x400.jpg'),
                              radius: 30),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 110),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Alfredo",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.check_rounded,
                                          color: Colors.blue),
                                      Text(
                                        "OMG Freddy Fazbear",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            decoration: TextDecoration.none,
                                            fontSize: 10),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "En el '87",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      decoration: TextDecoration.none,
                                      fontSize: 12),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://i.imgflip.com/64sz4u.png?a470616'),
                          radius: 30,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 130),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Megamind",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.none,
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.check_rounded,
                                          color: Colors.blue),
                                      Text(
                                        "no coding?",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            decoration: TextDecoration.none,
                                            fontSize: 10),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "Mañana",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      decoration: TextDecoration.none,
                                      fontSize: 12),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ]),
    );
  }
}
