import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:neoplayer/pages/home.dart';
import 'package:neoplayer/pages/playlist.dart';
import 'package:neoplayer/pages/song.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false, // Remove the debug banner
      title: 'Neoplayer',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: Theme.of(context).textTheme.apply(
                bodyColor: Colors.white,
                displayColor: Colors.white,
              )),
      home: const Home(),
      getPages: [
        GetPage(name: '/', page: () => const Home()),
        GetPage(name: '/song', page: () => const Song()),
        GetPage(name: '/playlists', page: () => const Playlist()),
      ],
    );
  }
}
