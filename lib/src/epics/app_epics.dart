import 'package:flutter_photos/src/actions/index.dart';
import 'package:flutter_photos/src/data/photo_api.dart';
import 'package:flutter_photos/src/models/app_state.dart';
import 'package:flutter_photos/src/models/photo.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpics {
  AppEpics(this._photoApi);

  final PhotoApi _photoApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetPhotoStart>(_getPhoto),
    ]);
  }

  Stream<AppAction> _getPhoto(Stream<GetPhotoStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetPhoto action) => _photoApi.getPhoto())
        .map((Photo photo) => GetPhoto.successful(photo))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetPhoto.error(error, stackTrace));
  }
}
