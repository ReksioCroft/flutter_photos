import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter_photos/src/models/photo.dart';

import 'app_state.dart';

part 'serializers.g.dart';

@SerializersFor(<Type>[AppState, Photo])
Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
