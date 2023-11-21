import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              Container(
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      color: Colors.black,
                      child: Text(
                        '3.43',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                width: double.infinity,
                height: 220,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/ZK3-Biml4zo/maxresdefault.jpg'))),
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8SaX5EKPhd7DC6go2A6vciS6CKbUPso10Qr95gQGKopoytIK9aA7yUbbQ4peesOI-99g&usqp=CAU'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                            'VANNILA CAKE | Colorful Healthy Cake Recipe Making in Village | Agar Agar Jelly'),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text('Easy Making . 2mview . 2months ago'))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Container(
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                        color: Colors.black,
                        child: Text(
                          '5.33',
                          style: TextStyle(color: Colors.white),
                        ))),
                width: double.infinity,
                height: 220,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://vetbossel.in/wp-content/uploads/2020/04/flutter.png'))),
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://as1.ftcdn.net/v2/jpg/04/75/01/94/1000_F_475019480_qhU59bJx1Eoiko8i8TpJhEyUNctHRqWm.jpg'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                                'Flutter Tutorial For Beginners in 13 Hours')),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text('Flutter learning. 55kview . 1dayago'))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Container(
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      color: Colors.black,
                      child: Text(
                        '4.03.16',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                width: double.infinity,
                height: 220,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/KJgsSFOSQv0/maxresdefault.jpg'))),
              ),
              Row(
                children: [
                  CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/736x/71/5b/59/715b59c8c7545d9dafb1a04111edde40.jpg')),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                            'C Language Tutorial for Beginners (with Notes & Practice Questions)'),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text('Simple learn . 4mview . 3years ago'))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Container(
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      color: Colors.black,
                      child: Text(
                        '3.43',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
                width: double.infinity,
                height: 220,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/s_QLyKQctA8/maxresdefault.jpg'))),
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8SaX5EKPhd7DC6go2A6vciS6CKbUPso10Qr95gQGKopoytIK9aA7yUbbQ4peesOI-99g&usqp=CAU'),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                            'FRUIT JELLY CAKE | Colorful Healthy Fruit Jelly Cake Recipe Making in Village | Agar Agar Jelly'),
                        Align(
                            alignment: Alignment.topLeft,
                            child:
                                Text('Village Foodie . 2mview . 2months ago'))
                      ],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                ],
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
        ],
      ),
    ));
  }
}
