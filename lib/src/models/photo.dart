library photo;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_photos/src/models/serializers.dart';

part 'photo.g.dart';

abstract class Photo implements Built<Photo, PhotoBuilder> {
  factory Photo([void Function(PhotoBuilder b) updates]) = _$Photo;

  factory Photo.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Photo._();

  String get url;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Photo> get serializer => _$photoSerializer;
}
