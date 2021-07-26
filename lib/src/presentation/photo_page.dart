import 'package:built_collection/built_collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_photos/src/container/photo_container.dart';
import 'package:flutter_photos/src/models/photo.dart';

class PhotoPage extends StatefulWidget {
  @override
  _PhotoPageState createState() => _PhotoPageState();
}

class _PhotoPageState extends State<PhotoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('dog photos'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            PhotoContainer(builder: (BuildContext context, BuiltList<Photo> photos) {
              if (photos == null) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              return SingleChildScrollView(
                  child: Column(children: <Widget>[
                Container(),
              ]));
            })
          ],
        ),
      ),
    );
  }
}
