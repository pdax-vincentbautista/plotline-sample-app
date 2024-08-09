import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'books_entity.freezed.dart';
part 'books_entity.g.dart';

BooksEntity BooksEntityFromJson(String str) =>
    BooksEntity.fromJson(json.decode(str));

String booksEntityModelToJson(BooksEntity data) => json.encode(data.toJson());

@freezed
class BooksEntity with _$BooksEntity {
  const factory BooksEntity({
    String? status,
    int? code,
    int? total,
    List<Datum>? data,
  }) = _BooksEntity;

  factory BooksEntity.fromJson(Map<String, dynamic> json) =>
      _$BooksEntityFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    int? id,
    String? title,
    String? author,
    String? genre,
    String? desctription,
    String? isbn,
    String? image,
    String? published,
    String? publisher,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
