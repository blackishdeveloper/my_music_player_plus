import 'package:flutter/material.dart';
import 'package:my_music_player_plus/blocs/bloc_provider.dart';
import 'package:my_music_player_plus/blocs/home_page_bloc.dart';
import 'package:my_music_player_plus/pages/home_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My music Player Plus',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
        primaryColorDark: Colors.pink,
        primaryColorLight: Colors.deepOrangeAccent,
        accentColor: Colors.purpleAccent,
      ),
      home: BlocProvider<HomePageBloc>(
        bloc: HomePageBloc(),
        child: HomePage(title: 'My_music_Player_Plus'),
      ),
    );
  }
}








