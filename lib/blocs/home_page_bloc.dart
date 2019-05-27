import 'dart:async';

import 'package:my_music_player_plus/blocs/bloc_provider.dart';

class HomePageBloc extends BlocBase{

  StreamController<int> _pageIndexController= StreamController<int>();
  StreamSink<int> get pageIndex=> _pageIndexController.sink;
  Stream<int> get pageIndexStream => _pageIndexController.stream;

  @override
  void dispose() {
    _pageIndexController.close();
  }

}