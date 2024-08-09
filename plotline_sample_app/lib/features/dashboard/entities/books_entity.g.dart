// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'books_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BooksEntityImpl _$$BooksEntityImplFromJson(Map<String, dynamic> json) =>
    _$BooksEntityImpl(
      status: json['status'] as String?,
      code: (json['code'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BooksEntityImplToJson(_$BooksEntityImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'code': instance.code,
      'total': instance.total,
      'data': instance.data,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      author: json['author'] as String?,
      genre: json['genre'] as String?,
      desctription: json['desctription'] as String?,
      isbn: json['isbn'] as String?,
      image: json['image'] as String?,
      published: json['published'] as String?,
      publisher: json['publisher'] as String?,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'author': instance.author,
      'genre': instance.genre,
      'desctription': instance.desctription,
      'isbn': instance.isbn,
      'image': instance.image,
      'published': instance.published,
      'publisher': instance.publisher,
    };
