// GENERATED CODE - DO NOT MODIFY BY HAND

part of photo;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Photo> _$photoSerializer = new _$PhotoSerializer();

class _$PhotoSerializer implements StructuredSerializer<Photo> {
  @override
  final Iterable<Type> types = const [Photo, _$Photo];
  @override
  final String wireName = 'Photo';

  @override
  Iterable<Object?> serialize(Serializers serializers, Photo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Photo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PhotoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Photo extends Photo {
  @override
  final String url;

  factory _$Photo([void Function(PhotoBuilder)? updates]) =>
      (new PhotoBuilder()..update(updates)).build();

  _$Photo._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, 'Photo', 'url');
  }

  @override
  Photo rebuild(void Function(PhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhotoBuilder toBuilder() => new PhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Photo && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Photo')..add('url', url)).toString();
  }
}

class PhotoBuilder implements Builder<Photo, PhotoBuilder> {
  _$Photo? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PhotoBuilder();

  PhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Photo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Photo;
  }

  @override
  void update(void Function(PhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Photo build() {
    final _$result = _$v ??
        new _$Photo._(
            url: BuiltValueNullFieldError.checkNotNull(url, 'Photo', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
