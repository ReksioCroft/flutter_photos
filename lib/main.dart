import 'package:flutter/material.dart';
import 'package:flutter_photos/src/actions/index.dart';
import 'package:flutter_photos/src/data/photo_api.dart';
import 'package:flutter_photos/src/epics/app_epics.dart';
import 'package:flutter_photos/src/models/app_state.dart';
import 'package:flutter_photos/src/presentation/photo_page.dart';
import 'package:flutter_photos/src/reducer/reducer.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

void main() {
  final Client client = Client();
  final PhotoApi photoApi = PhotoApi(
      apiUrl: 'https://api.unsplash.com/search/photos?query=boxer+dog&client_id=MtUXYefnXfTP4dxwjEXvIUS9JsZk0FG1cVVZpk-mO5Q',
      client: client);
  final AppEpics epic = AppEpics(photoApi);
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epics),
    ],
  );

  store.dispatch(const GetPhoto());

  runApp(MyApp(
    store: store,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData.dark(),
        home: PhotoPage(),
      ),
    );
  }
}
