// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'books_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BooksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(BooksEntity items) success,
    required TResult Function() error,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(BooksEntity items)? success,
    TResult? Function()? error,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(BooksEntity items)? success,
    TResult Function()? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooksStateLoading value) loading,
    required TResult Function(BooksStateSuccess value) success,
    required TResult Function(BooksStateError value) error,
    required TResult Function(BooksStateInitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooksStateLoading value)? loading,
    TResult? Function(BooksStateSuccess value)? success,
    TResult? Function(BooksStateError value)? error,
    TResult? Function(BooksStateInitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooksStateLoading value)? loading,
    TResult Function(BooksStateSuccess value)? success,
    TResult Function(BooksStateError value)? error,
    TResult Function(BooksStateInitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksStateCopyWith<$Res> {
  factory $BooksStateCopyWith(
          BooksState value, $Res Function(BooksState) then) =
      _$BooksStateCopyWithImpl<$Res, BooksState>;
}

/// @nodoc
class _$BooksStateCopyWithImpl<$Res, $Val extends BooksState>
    implements $BooksStateCopyWith<$Res> {
  _$BooksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BooksStateLoadingImplCopyWith<$Res> {
  factory _$$BooksStateLoadingImplCopyWith(_$BooksStateLoadingImpl value,
          $Res Function(_$BooksStateLoadingImpl) then) =
      __$$BooksStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BooksStateLoadingImplCopyWithImpl<$Res>
    extends _$BooksStateCopyWithImpl<$Res, _$BooksStateLoadingImpl>
    implements _$$BooksStateLoadingImplCopyWith<$Res> {
  __$$BooksStateLoadingImplCopyWithImpl(_$BooksStateLoadingImpl _value,
      $Res Function(_$BooksStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BooksStateLoadingImpl implements BooksStateLoading {
  const _$BooksStateLoadingImpl();

  @override
  String toString() {
    return 'BooksState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BooksStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(BooksEntity items) success,
    required TResult Function() error,
    required TResult Function() initial,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(BooksEntity items)? success,
    TResult? Function()? error,
    TResult? Function()? initial,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(BooksEntity items)? success,
    TResult Function()? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooksStateLoading value) loading,
    required TResult Function(BooksStateSuccess value) success,
    required TResult Function(BooksStateError value) error,
    required TResult Function(BooksStateInitialState value) initial,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooksStateLoading value)? loading,
    TResult? Function(BooksStateSuccess value)? success,
    TResult? Function(BooksStateError value)? error,
    TResult? Function(BooksStateInitialState value)? initial,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooksStateLoading value)? loading,
    TResult Function(BooksStateSuccess value)? success,
    TResult Function(BooksStateError value)? error,
    TResult Function(BooksStateInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BooksStateLoading implements BooksState {
  const factory BooksStateLoading() = _$BooksStateLoadingImpl;
}

/// @nodoc
abstract class _$$BooksStateSuccessImplCopyWith<$Res> {
  factory _$$BooksStateSuccessImplCopyWith(_$BooksStateSuccessImpl value,
          $Res Function(_$BooksStateSuccessImpl) then) =
      __$$BooksStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BooksEntity items});

  $BooksEntityCopyWith<$Res> get items;
}

/// @nodoc
class __$$BooksStateSuccessImplCopyWithImpl<$Res>
    extends _$BooksStateCopyWithImpl<$Res, _$BooksStateSuccessImpl>
    implements _$$BooksStateSuccessImplCopyWith<$Res> {
  __$$BooksStateSuccessImplCopyWithImpl(_$BooksStateSuccessImpl _value,
      $Res Function(_$BooksStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$BooksStateSuccessImpl(
      null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as BooksEntity,
    ));
  }

  /// Create a copy of BooksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BooksEntityCopyWith<$Res> get items {
    return $BooksEntityCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value));
    });
  }
}

/// @nodoc

class _$BooksStateSuccessImpl implements BooksStateSuccess {
  const _$BooksStateSuccessImpl(this.items);

  @override
  final BooksEntity items;

  @override
  String toString() {
    return 'BooksState.success(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooksStateSuccessImpl &&
            (identical(other.items, items) || other.items == items));
  }

  @override
  int get hashCode => Object.hash(runtimeType, items);

  /// Create a copy of BooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BooksStateSuccessImplCopyWith<_$BooksStateSuccessImpl> get copyWith =>
      __$$BooksStateSuccessImplCopyWithImpl<_$BooksStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(BooksEntity items) success,
    required TResult Function() error,
    required TResult Function() initial,
  }) {
    return success(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(BooksEntity items)? success,
    TResult? Function()? error,
    TResult? Function()? initial,
  }) {
    return success?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(BooksEntity items)? success,
    TResult Function()? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooksStateLoading value) loading,
    required TResult Function(BooksStateSuccess value) success,
    required TResult Function(BooksStateError value) error,
    required TResult Function(BooksStateInitialState value) initial,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooksStateLoading value)? loading,
    TResult? Function(BooksStateSuccess value)? success,
    TResult? Function(BooksStateError value)? error,
    TResult? Function(BooksStateInitialState value)? initial,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooksStateLoading value)? loading,
    TResult Function(BooksStateSuccess value)? success,
    TResult Function(BooksStateError value)? error,
    TResult Function(BooksStateInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class BooksStateSuccess implements BooksState {
  const factory BooksStateSuccess(final BooksEntity items) =
      _$BooksStateSuccessImpl;

  BooksEntity get items;

  /// Create a copy of BooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BooksStateSuccessImplCopyWith<_$BooksStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BooksStateErrorImplCopyWith<$Res> {
  factory _$$BooksStateErrorImplCopyWith(_$BooksStateErrorImpl value,
          $Res Function(_$BooksStateErrorImpl) then) =
      __$$BooksStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BooksStateErrorImplCopyWithImpl<$Res>
    extends _$BooksStateCopyWithImpl<$Res, _$BooksStateErrorImpl>
    implements _$$BooksStateErrorImplCopyWith<$Res> {
  __$$BooksStateErrorImplCopyWithImpl(
      _$BooksStateErrorImpl _value, $Res Function(_$BooksStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BooksStateErrorImpl implements BooksStateError {
  const _$BooksStateErrorImpl();

  @override
  String toString() {
    return 'BooksState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BooksStateErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(BooksEntity items) success,
    required TResult Function() error,
    required TResult Function() initial,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(BooksEntity items)? success,
    TResult? Function()? error,
    TResult? Function()? initial,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(BooksEntity items)? success,
    TResult Function()? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooksStateLoading value) loading,
    required TResult Function(BooksStateSuccess value) success,
    required TResult Function(BooksStateError value) error,
    required TResult Function(BooksStateInitialState value) initial,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooksStateLoading value)? loading,
    TResult? Function(BooksStateSuccess value)? success,
    TResult? Function(BooksStateError value)? error,
    TResult? Function(BooksStateInitialState value)? initial,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooksStateLoading value)? loading,
    TResult Function(BooksStateSuccess value)? success,
    TResult Function(BooksStateError value)? error,
    TResult Function(BooksStateInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BooksStateError implements BooksState {
  const factory BooksStateError() = _$BooksStateErrorImpl;
}

/// @nodoc
abstract class _$$BooksStateInitialStateImplCopyWith<$Res> {
  factory _$$BooksStateInitialStateImplCopyWith(
          _$BooksStateInitialStateImpl value,
          $Res Function(_$BooksStateInitialStateImpl) then) =
      __$$BooksStateInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BooksStateInitialStateImplCopyWithImpl<$Res>
    extends _$BooksStateCopyWithImpl<$Res, _$BooksStateInitialStateImpl>
    implements _$$BooksStateInitialStateImplCopyWith<$Res> {
  __$$BooksStateInitialStateImplCopyWithImpl(
      _$BooksStateInitialStateImpl _value,
      $Res Function(_$BooksStateInitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BooksStateInitialStateImpl implements BooksStateInitialState {
  const _$BooksStateInitialStateImpl();

  @override
  String toString() {
    return 'BooksState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BooksStateInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(BooksEntity items) success,
    required TResult Function() error,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(BooksEntity items)? success,
    TResult? Function()? error,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(BooksEntity items)? success,
    TResult Function()? error,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BooksStateLoading value) loading,
    required TResult Function(BooksStateSuccess value) success,
    required TResult Function(BooksStateError value) error,
    required TResult Function(BooksStateInitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BooksStateLoading value)? loading,
    TResult? Function(BooksStateSuccess value)? success,
    TResult? Function(BooksStateError value)? error,
    TResult? Function(BooksStateInitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BooksStateLoading value)? loading,
    TResult Function(BooksStateSuccess value)? success,
    TResult Function(BooksStateError value)? error,
    TResult Function(BooksStateInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BooksStateInitialState implements BooksState {
  const factory BooksStateInitialState() = _$BooksStateInitialStateImpl;
}
