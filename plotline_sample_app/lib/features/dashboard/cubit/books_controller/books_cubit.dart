import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:plotline_sample_app/features/dashboard/cubit/books_controller/books_state/books_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plotline_sample_app/features/dashboard/entities/books_entity.dart';

class BooksCubit extends Cubit<BooksState> {
  BooksCubit() : super(BooksState.initial());

  fetchBooks() async {
    try {
      emit(BooksState.loading());
      Dio dio = Dio();

      final Response response =
          await dio.get('https://fakerapi.it/api/v1/books?_quantity=5');

      debugPrint('fetch response = $response');

      if (response.statusCode == 200) {
        BooksEntity books = BooksEntity.fromJson(response.data);
        emit(BooksState.success(books));
      }
      ;
    } catch (e) {
      emit(BooksState.error());

      debugPrint('error $e');
    }
  }
}
