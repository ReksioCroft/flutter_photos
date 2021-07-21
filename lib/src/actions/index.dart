import 'package:flutter_photos/src/models/photo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_photo.dart';

part 'index.freezed.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  StackTrace get stackTrace;
}
