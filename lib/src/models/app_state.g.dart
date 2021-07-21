// GENERATED CODE - DO NOT MODIFY BY HAND

part of app_state;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.photo;
    if (value != null) {
      result
        ..add('photo')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Photo)));
    }
    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'photo':
          result.photo.replace(serializers.deserialize(value,
              specifiedType: const FullType(Photo))! as Photo);
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final Photo? photo;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._({this.photo}) : super._();

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState && photo == other.photo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, photo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')..add('photo', photo))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  PhotoBuilder? _photo;
  PhotoBuilder get photo => _$this._photo ??= new PhotoBuilder();
  set photo(PhotoBuilder? photo) => _$this._photo = photo;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _photo = $v.photo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ?? new _$AppState._(photo: _photo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photo';
        _photo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
