part of 'index.dart';

@freezed
class GetPhoto with _$GetPhoto implements AppAction {
  const factory GetPhoto() = GetPhotoStart;

  const factory GetPhoto.successful(List<Photo> photos) = GetPhotoSuccessful;

  @Implements(ErrorAction)
  const factory GetPhoto.error(Object error, StackTrace stackTrace) = GetPhotoError;
}
