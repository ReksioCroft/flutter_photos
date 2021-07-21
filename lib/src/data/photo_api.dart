import 'dart:convert';

import 'package:http/http.dart';
import 'package:flutter_photos/src/models/photo.dart';

class PhotoApi {
  PhotoApi({required String apiUrl, required Client client})
      : _client = client,
        _apiUrl = apiUrl;

  final String _apiUrl;
  final Client _client;
  static int co = 0;

  Future<Photo> getPhoto() async {
    final Uri uri = Uri.parse(_apiUrl);
    final Response response = await _client.get(uri);
    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }
    return Photo.fromJson(jsonDecode(response.body)['results'][co++]['urls']['small']);
  }
}
