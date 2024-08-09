import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plotline_sample_app/features/dashboard/entities/books_entity.dart';

part 'books_state.freezed.dart';

@freezed
abstract class BooksState with _$BooksState {
  const factory BooksState.loading() = BooksStateLoading;
  const factory BooksState.success(BooksEntity items) = BooksStateSuccess;
  const factory BooksState.error() = BooksStateError;
  const factory BooksState.initial() = BooksStateInitialState;
}
