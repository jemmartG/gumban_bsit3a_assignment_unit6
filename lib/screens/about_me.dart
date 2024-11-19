import 'package:gumban_bsit3a_assignment_unit6/components/tab_widget_1.dart';
import 'package:gumban_bsit3a_assignment_unit6/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({super.key});

  @override
  State<AboutMe> createState() => AboutMeState();
}

class AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, 
      child: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person), text: 'Background'),
              Tab(icon: Icon(Icons.favorite), text: 'Likes'),
              Tab(icon: Icon(Icons.computer), text: 'Hobbies'),
              Tab(icon: Icon(Icons.info), text: 'More Info'),
            ],
          ),
        ),
       
        body: TabBarView(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'A 20-year-old BSIT student who studies at West Visayas State University. I enjoy gaming for PC and mobile platforms, and also watching movies.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'I really like watching business related documentaries and also looking forward in establishing one. Gaming is also a favorite hobby of mine and also participating in different scrimmages. I also like watching different genres of movies, especially fantasy/animation.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'Drawing, Watching Movies, and Gaming',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(16.0), 
                child: const Text(
                  'Born on September 8,2004. And my favortite color is any light to neutral shades of green.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}