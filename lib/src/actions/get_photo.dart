part of 'index.dart';

@freezed
class GetPhoto with _$GetPhoto implements AppAction {
  const factory GetPhoto() = GetPhotoStart;

  const factory GetPhoto.successful(Photo photo) = GetPhotoSuccessful;

  @Implements(ErrorAction)
  const factory GetPhoto.error(Object error, StackTrace stackTrace) = GetPhotoError;
}
