import 'package:flutter/material.dart';
import 'package:youtubetask/bottomnavigation/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstpage(),
    );
  }
}

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  var name = 0;
  var navigation = [
    home(),
    home(),
    home(),
    home(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('YouTube'),
          leading: Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/e/ef/Youtube_logo.png?20220706172052')),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.cast)),
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://cdn-icons-png.flaticon.com/512/6522/6522516.png')),
          ],
          bottom: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white30),
            isScrollable: true,
            tabs: [
              Tab(text: 'All'),
              Tab(
                text: 'Live',
              ),
              Tab(
                text: 'Courses',
              ),
              Tab(
                text: 'Tamil Video',
              ),
              Tab(
                text: 'Songs',
              ),
            ],
          ),
        ),
        body: navigation[name],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: name,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(Icons.video_call_rounded),
                label: 'Video',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(Icons.video_collection),
                label: 'Subsciption',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(Icons.video_collection_sharp),
                label: 'Library',
                backgroundColor: Colors.black),
          ],
          onTap: (index) {
            setState(() {
              name = index;
            });
          },
        ),
      ),
    );
  }
}
