import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_photos/src/models/app_state.dart';
import 'package:flutter_photos/src/models/photo.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class PhotoContainer extends StatelessWidget {
  const PhotoContainer({Key? key, required this.builder}) : super(key: key);
  final ViewModelBuilder<BuiltList<Photo>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, BuiltList<Photo>>(
      converter: (Store<AppState>store) => store.state.photos,
      builder: builder,
    );
  }
}
