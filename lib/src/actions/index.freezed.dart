// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetPhotoTearOff {
  const _$GetPhotoTearOff();

  GetPhotoStart call() {
    return const GetPhotoStart();
  }

  GetPhotoSuccessful successful(List<Photo> photos) {
    return GetPhotoSuccessful(
      photos,
    );
  }

  GetPhotoError error(Object error, StackTrace stackTrace) {
    return GetPhotoError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetPhoto = _$GetPhotoTearOff();

/// @nodoc
mixin _$GetPhoto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPhotoStart value) $default, {
    required TResult Function(GetPhotoSuccessful value) successful,
    required TResult Function(GetPhotoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPhotoStart value)? $default, {
    TResult Function(GetPhotoSuccessful value)? successful,
    TResult Function(GetPhotoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPhotoCopyWith<$Res> {
  factory $GetPhotoCopyWith(GetPhoto value, $Res Function(GetPhoto) then) =
      _$GetPhotoCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetPhotoCopyWithImpl<$Res> implements $GetPhotoCopyWith<$Res> {
  _$GetPhotoCopyWithImpl(this._value, this._then);

  final GetPhoto _value;
  // ignore: unused_field
  final $Res Function(GetPhoto) _then;
}

/// @nodoc
abstract class $GetPhotoStartCopyWith<$Res> {
  factory $GetPhotoStartCopyWith(
          GetPhotoStart value, $Res Function(GetPhotoStart) then) =
      _$GetPhotoStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetPhotoStartCopyWithImpl<$Res> extends _$GetPhotoCopyWithImpl<$Res>
    implements $GetPhotoStartCopyWith<$Res> {
  _$GetPhotoStartCopyWithImpl(
      GetPhotoStart _value, $Res Function(GetPhotoStart) _then)
      : super(_value, (v) => _then(v as GetPhotoStart));

  @override
  GetPhotoStart get _value => super._value as GetPhotoStart;
}

/// @nodoc

class _$GetPhotoStart implements GetPhotoStart {
  const _$GetPhotoStart();

  @override
  String toString() {
    return 'GetPhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetPhotoStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPhotoStart value) $default, {
    required TResult Function(GetPhotoSuccessful value) successful,
    required TResult Function(GetPhotoError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPhotoStart value)? $default, {
    TResult Function(GetPhotoSuccessful value)? successful,
    TResult Function(GetPhotoError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetPhotoStart implements GetPhoto {
  const factory GetPhotoStart() = _$GetPhotoStart;
}

/// @nodoc
abstract class $GetPhotoSuccessfulCopyWith<$Res> {
  factory $GetPhotoSuccessfulCopyWith(
          GetPhotoSuccessful value, $Res Function(GetPhotoSuccessful) then) =
      _$GetPhotoSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Photo> photos});
}

/// @nodoc
class _$GetPhotoSuccessfulCopyWithImpl<$Res>
    extends _$GetPhotoCopyWithImpl<$Res>
    implements $GetPhotoSuccessfulCopyWith<$Res> {
  _$GetPhotoSuccessfulCopyWithImpl(
      GetPhotoSuccessful _value, $Res Function(GetPhotoSuccessful) _then)
      : super(_value, (v) => _then(v as GetPhotoSuccessful));

  @override
  GetPhotoSuccessful get _value => super._value as GetPhotoSuccessful;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(GetPhotoSuccessful(
      photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>,
    ));
  }
}

/// @nodoc

class _$GetPhotoSuccessful implements GetPhotoSuccessful {
  const _$GetPhotoSuccessful(this.photos);

  @override
  final List<Photo> photos;

  @override
  String toString() {
    return 'GetPhoto.successful(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetPhotoSuccessful &&
            (identical(other.photos, photos) ||
                const DeepCollectionEquality().equals(other.photos, photos)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(photos);

  @JsonKey(ignore: true)
  @override
  $GetPhotoSuccessfulCopyWith<GetPhotoSuccessful> get copyWith =>
      _$GetPhotoSuccessfulCopyWithImpl<GetPhotoSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPhotoStart value) $default, {
    required TResult Function(GetPhotoSuccessful value) successful,
    required TResult Function(GetPhotoError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPhotoStart value)? $default, {
    TResult Function(GetPhotoSuccessful value)? successful,
    TResult Function(GetPhotoError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetPhotoSuccessful implements GetPhoto {
  const factory GetPhotoSuccessful(List<Photo> photos) = _$GetPhotoSuccessful;

  List<Photo> get photos => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPhotoSuccessfulCopyWith<GetPhotoSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPhotoErrorCopyWith<$Res> {
  factory $GetPhotoErrorCopyWith(
          GetPhotoError value, $Res Function(GetPhotoError) then) =
      _$GetPhotoErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetPhotoErrorCopyWithImpl<$Res> extends _$GetPhotoCopyWithImpl<$Res>
    implements $GetPhotoErrorCopyWith<$Res> {
  _$GetPhotoErrorCopyWithImpl(
      GetPhotoError _value, $Res Function(GetPhotoError) _then)
      : super(_value, (v) => _then(v as GetPhotoError));

  @override
  GetPhotoError get _value => super._value as GetPhotoError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetPhotoError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetPhotoError implements GetPhotoError {
  const _$GetPhotoError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetPhoto.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetPhotoError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetPhotoErrorCopyWith<GetPhotoError> get copyWith =>
      _$GetPhotoErrorCopyWithImpl<GetPhotoError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Photo> photos) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Photo> photos)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPhotoStart value) $default, {
    required TResult Function(GetPhotoSuccessful value) successful,
    required TResult Function(GetPhotoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPhotoStart value)? $default, {
    TResult Function(GetPhotoSuccessful value)? successful,
    TResult Function(GetPhotoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetPhotoError implements GetPhoto, ErrorAction {
  const factory GetPhotoError(Object error, StackTrace stackTrace) =
      _$GetPhotoError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPhotoErrorCopyWith<GetPhotoError> get copyWith =>
      throw _privateConstructorUsedError;
}
