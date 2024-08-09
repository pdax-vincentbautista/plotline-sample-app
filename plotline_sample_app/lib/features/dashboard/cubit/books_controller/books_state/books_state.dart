import 'package:freezed_annotation/freezed_annotation.dart';

part 'books_state.freezed.dart';

@freezed
abstract class BooksState with _$BooksState {
  const factory BooksState.loading() = BooksStateLoading;
  const factory BooksState.success() = BooksStateSuccess;
  const factory BooksState.error() = BooksStateError;
  const factory BooksState.initial() = BooksStateInitialState;
}
