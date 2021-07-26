import 'package:flutter_photos/src/actions/index.dart';
import 'package:flutter_photos/src/models/app_state.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  (AppState state, dynamic action) {
    print(action);
    return state;
  },
  TypedReducer<AppState, GetPhotoSuccessful>(_getPhotoSuccessful),
]);

AppState _getPhotoSuccessful(AppState state, GetPhotoSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.photos.clear();
    b.photos.addAll(action.photos);
  });
}
