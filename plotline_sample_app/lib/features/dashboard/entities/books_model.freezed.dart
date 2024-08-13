// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'books_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BooksEntity _$BooksEntityFromJson(Map<String, dynamic> json) {
  return _BooksEntity.fromJson(json);
}

/// @nodoc
mixin _$BooksEntity {
  String? get status => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;

  /// Serializes this BooksEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BooksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BooksEntityCopyWith<BooksEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksEntityCopyWith<$Res> {
  factory $BooksEntityCopyWith(
          BooksEntity value, $Res Function(BooksEntity) then) =
      _$BooksEntityCopyWithImpl<$Res, BooksEntity>;
  @useResult
  $Res call({String? status, int? code, int? total, List<Datum>? data});
}

/// @nodoc
class _$BooksEntityCopyWithImpl<$Res, $Val extends BooksEntity>
    implements $BooksEntityCopyWith<$Res> {
  _$BooksEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BooksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? code = freezed,
    Object? total = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BooksEntityImplCopyWith<$Res>
    implements $BooksEntityCopyWith<$Res> {
  factory _$$BooksEntityImplCopyWith(
          _$BooksEntityImpl value, $Res Function(_$BooksEntityImpl) then) =
      __$$BooksEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, int? code, int? total, List<Datum>? data});
}

/// @nodoc
class __$$BooksEntityImplCopyWithImpl<$Res>
    extends _$BooksEntityCopyWithImpl<$Res, _$BooksEntityImpl>
    implements _$$BooksEntityImplCopyWith<$Res> {
  __$$BooksEntityImplCopyWithImpl(
      _$BooksEntityImpl _value, $Res Function(_$BooksEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? code = freezed,
    Object? total = freezed,
    Object? data = freezed,
  }) {
    return _then(_$BooksEntityImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BooksEntityImpl with DiagnosticableTreeMixin implements _BooksEntity {
  const _$BooksEntityImpl(
      {this.status, this.code, this.total, final List<Datum>? data})
      : _data = data;

  factory _$BooksEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BooksEntityImplFromJson(json);

  @override
  final String? status;
  @override
  final int? code;
  @override
  final int? total;
  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BooksEntity(status: $status, code: $code, total: $total, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BooksEntity'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooksEntityImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, code, total,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of BooksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BooksEntityImplCopyWith<_$BooksEntityImpl> get copyWith =>
      __$$BooksEntityImplCopyWithImpl<_$BooksEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BooksEntityImplToJson(
      this,
    );
  }
}

abstract class _BooksEntity implements BooksEntity {
  const factory _BooksEntity(
      {final String? status,
      final int? code,
      final int? total,
      final List<Datum>? data}) = _$BooksEntityImpl;

  factory _BooksEntity.fromJson(Map<String, dynamic> json) =
      _$BooksEntityImpl.fromJson;

  @override
  String? get status;
  @override
  int? get code;
  @override
  int? get total;
  @override
  List<Datum>? get data;

  /// Create a copy of BooksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BooksEntityImplCopyWith<_$BooksEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get genre => throw _privateConstructorUsedError;
  String? get desctription => throw _privateConstructorUsedError;
  String? get isbn => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get published => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? author,
      String? genre,
      String? desctription,
      String? isbn,
      String? image,
      String? published,
      String? publisher});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? genre = freezed,
    Object? desctription = freezed,
    Object? isbn = freezed,
    Object? image = freezed,
    Object? published = freezed,
    Object? publisher = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      desctription: freezed == desctription
          ? _value.desctription
          : desctription // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? author,
      String? genre,
      String? desctription,
      String? isbn,
      String? image,
      String? published,
      String? publisher});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? genre = freezed,
    Object? desctription = freezed,
    Object? isbn = freezed,
    Object? image = freezed,
    Object? published = freezed,
    Object? publisher = freezed,
  }) {
    return _then(_$DatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      desctription: freezed == desctription
          ? _value.desctription
          : desctription // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl with DiagnosticableTreeMixin implements _Datum {
  const _$DatumImpl(
      {this.id,
      this.title,
      this.author,
      this.genre,
      this.desctription,
      this.isbn,
      this.image,
      this.published,
      this.publisher});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? author;
  @override
  final String? genre;
  @override
  final String? desctription;
  @override
  final String? isbn;
  @override
  final String? image;
  @override
  final String? published;
  @override
  final String? publisher;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Datum(id: $id, title: $title, author: $author, genre: $genre, desctription: $desctription, isbn: $isbn, image: $image, published: $published, publisher: $publisher)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Datum'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('author', author))
      ..add(DiagnosticsProperty('genre', genre))
      ..add(DiagnosticsProperty('desctription', desctription))
      ..add(DiagnosticsProperty('isbn', isbn))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('published', published))
      ..add(DiagnosticsProperty('publisher', publisher));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.desctription, desctription) ||
                other.desctription == desctription) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, author, genre,
      desctription, isbn, image, published, publisher);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {final int? id,
      final String? title,
      final String? author,
      final String? genre,
      final String? desctription,
      final String? isbn,
      final String? image,
      final String? published,
      final String? publisher}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get author;
  @override
  String? get genre;
  @override
  String? get desctription;
  @override
  String? get isbn;
  @override
  String? get image;
  @override
  String? get published;
  @override
  String? get publisher;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
