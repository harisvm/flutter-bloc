import 'dart:async';

import 'package:restaurant_finder/BLoC/bloc.dart';
import 'package:restaurant_finder/DataLayer/location.dart';
import 'package:restaurant_finder/DataLayer/zomato_client.dart';

class LocationQueryBloc implements bloc {
  final _controller = StreamController<List<Location>>();
  final _client = ZomatoClient();


  @override
  void dispose() {
    // TODO: implement dispose
  }
}
