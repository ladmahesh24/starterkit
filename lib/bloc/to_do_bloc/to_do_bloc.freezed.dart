// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ToDoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(ToDo todo) created,
    required TResult Function(ToDo todo) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(ToDo todo)? created,
    TResult? Function(ToDo todo)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(ToDo todo)? created,
    TResult Function(ToDo todo)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToDoEventLoaded value) loaded,
    required TResult Function(ToDoEventCreated value) created,
    required TResult Function(ToDoEventUpdated value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoEventLoaded value)? loaded,
    TResult? Function(ToDoEventCreated value)? created,
    TResult? Function(ToDoEventUpdated value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoEventLoaded value)? loaded,
    TResult Function(ToDoEventCreated value)? created,
    TResult Function(ToDoEventUpdated value)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoEventCopyWith<$Res> {
  factory $ToDoEventCopyWith(ToDoEvent value, $Res Function(ToDoEvent) then) =
      _$ToDoEventCopyWithImpl<$Res, ToDoEvent>;
}

/// @nodoc
class _$ToDoEventCopyWithImpl<$Res, $Val extends ToDoEvent>
    implements $ToDoEventCopyWith<$Res> {
  _$ToDoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ToDoEventLoadedImplCopyWith<$Res> {
  factory _$$ToDoEventLoadedImplCopyWith(_$ToDoEventLoadedImpl value,
          $Res Function(_$ToDoEventLoadedImpl) then) =
      __$$ToDoEventLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoEventLoadedImplCopyWithImpl<$Res>
    extends _$ToDoEventCopyWithImpl<$Res, _$ToDoEventLoadedImpl>
    implements _$$ToDoEventLoadedImplCopyWith<$Res> {
  __$$ToDoEventLoadedImplCopyWithImpl(
      _$ToDoEventLoadedImpl _value, $Res Function(_$ToDoEventLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoEventLoadedImpl implements ToDoEventLoaded {
  const _$ToDoEventLoadedImpl();

  @override
  String toString() {
    return 'ToDoEvent.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToDoEventLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(ToDo todo) created,
    required TResult Function(ToDo todo) updated,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(ToDo todo)? created,
    TResult? Function(ToDo todo)? updated,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(ToDo todo)? created,
    TResult Function(ToDo todo)? updated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToDoEventLoaded value) loaded,
    required TResult Function(ToDoEventCreated value) created,
    required TResult Function(ToDoEventUpdated value) updated,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoEventLoaded value)? loaded,
    TResult? Function(ToDoEventCreated value)? created,
    TResult? Function(ToDoEventUpdated value)? updated,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoEventLoaded value)? loaded,
    TResult Function(ToDoEventCreated value)? created,
    TResult Function(ToDoEventUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ToDoEventLoaded implements ToDoEvent {
  const factory ToDoEventLoaded() = _$ToDoEventLoadedImpl;
}

/// @nodoc
abstract class _$$ToDoEventCreatedImplCopyWith<$Res> {
  factory _$$ToDoEventCreatedImplCopyWith(_$ToDoEventCreatedImpl value,
          $Res Function(_$ToDoEventCreatedImpl) then) =
      __$$ToDoEventCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ToDo todo});

  $ToDoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$ToDoEventCreatedImplCopyWithImpl<$Res>
    extends _$ToDoEventCopyWithImpl<$Res, _$ToDoEventCreatedImpl>
    implements _$$ToDoEventCreatedImplCopyWith<$Res> {
  __$$ToDoEventCreatedImplCopyWithImpl(_$ToDoEventCreatedImpl _value,
      $Res Function(_$ToDoEventCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$ToDoEventCreatedImpl(
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as ToDo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ToDoCopyWith<$Res> get todo {
    return $ToDoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$ToDoEventCreatedImpl implements ToDoEventCreated {
  const _$ToDoEventCreatedImpl({required this.todo});

  @override
  final ToDo todo;

  @override
  String toString() {
    return 'ToDoEvent.created(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoEventCreatedImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoEventCreatedImplCopyWith<_$ToDoEventCreatedImpl> get copyWith =>
      __$$ToDoEventCreatedImplCopyWithImpl<_$ToDoEventCreatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(ToDo todo) created,
    required TResult Function(ToDo todo) updated,
  }) {
    return created(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(ToDo todo)? created,
    TResult? Function(ToDo todo)? updated,
  }) {
    return created?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(ToDo todo)? created,
    TResult Function(ToDo todo)? updated,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToDoEventLoaded value) loaded,
    required TResult Function(ToDoEventCreated value) created,
    required TResult Function(ToDoEventUpdated value) updated,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoEventLoaded value)? loaded,
    TResult? Function(ToDoEventCreated value)? created,
    TResult? Function(ToDoEventUpdated value)? updated,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoEventLoaded value)? loaded,
    TResult Function(ToDoEventCreated value)? created,
    TResult Function(ToDoEventUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class ToDoEventCreated implements ToDoEvent {
  const factory ToDoEventCreated({required final ToDo todo}) =
      _$ToDoEventCreatedImpl;

  ToDo get todo;
  @JsonKey(ignore: true)
  _$$ToDoEventCreatedImplCopyWith<_$ToDoEventCreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToDoEventUpdatedImplCopyWith<$Res> {
  factory _$$ToDoEventUpdatedImplCopyWith(_$ToDoEventUpdatedImpl value,
          $Res Function(_$ToDoEventUpdatedImpl) then) =
      __$$ToDoEventUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ToDo todo});

  $ToDoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$ToDoEventUpdatedImplCopyWithImpl<$Res>
    extends _$ToDoEventCopyWithImpl<$Res, _$ToDoEventUpdatedImpl>
    implements _$$ToDoEventUpdatedImplCopyWith<$Res> {
  __$$ToDoEventUpdatedImplCopyWithImpl(_$ToDoEventUpdatedImpl _value,
      $Res Function(_$ToDoEventUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$ToDoEventUpdatedImpl(
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as ToDo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ToDoCopyWith<$Res> get todo {
    return $ToDoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$ToDoEventUpdatedImpl implements ToDoEventUpdated {
  const _$ToDoEventUpdatedImpl({required this.todo});

  @override
  final ToDo todo;

  @override
  String toString() {
    return 'ToDoEvent.updated(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoEventUpdatedImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoEventUpdatedImplCopyWith<_$ToDoEventUpdatedImpl> get copyWith =>
      __$$ToDoEventUpdatedImplCopyWithImpl<_$ToDoEventUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(ToDo todo) created,
    required TResult Function(ToDo todo) updated,
  }) {
    return updated(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(ToDo todo)? created,
    TResult? Function(ToDo todo)? updated,
  }) {
    return updated?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(ToDo todo)? created,
    TResult Function(ToDo todo)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToDoEventLoaded value) loaded,
    required TResult Function(ToDoEventCreated value) created,
    required TResult Function(ToDoEventUpdated value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoEventLoaded value)? loaded,
    TResult? Function(ToDoEventCreated value)? created,
    TResult? Function(ToDoEventUpdated value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoEventLoaded value)? loaded,
    TResult Function(ToDoEventCreated value)? created,
    TResult Function(ToDoEventUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class ToDoEventUpdated implements ToDoEvent {
  const factory ToDoEventUpdated({required final ToDo todo}) =
      _$ToDoEventUpdatedImpl;

  ToDo get todo;
  @JsonKey(ignore: true)
  _$$ToDoEventUpdatedImplCopyWith<_$ToDoEventUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ToDoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadSuccess,
    TResult Function()? loading,
    TResult Function()? loadFailuire,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToDoStateInit value) init,
    required TResult Function(ToDoStateLoadSuccess value) loadSuccess,
    required TResult Function(ToDoStateLoading value) loading,
    required TResult Function(ToDoStateLoadFailuire value) loadFailuire,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoStateInit value)? init,
    TResult? Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult? Function(ToDoStateLoading value)? loading,
    TResult? Function(ToDoStateLoadFailuire value)? loadFailuire,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoStateInit value)? init,
    TResult Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult Function(ToDoStateLoading value)? loading,
    TResult Function(ToDoStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoStateCopyWith<$Res> {
  factory $ToDoStateCopyWith(ToDoState value, $Res Function(ToDoState) then) =
      _$ToDoStateCopyWithImpl<$Res, ToDoState>;
}

/// @nodoc
class _$ToDoStateCopyWithImpl<$Res, $Val extends ToDoState>
    implements $ToDoStateCopyWith<$Res> {
  _$ToDoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ToDoStateInitImplCopyWith<$Res> {
  factory _$$ToDoStateInitImplCopyWith(
          _$ToDoStateInitImpl value, $Res Function(_$ToDoStateInitImpl) then) =
      __$$ToDoStateInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoStateInitImplCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$ToDoStateInitImpl>
    implements _$$ToDoStateInitImplCopyWith<$Res> {
  __$$ToDoStateInitImplCopyWithImpl(
      _$ToDoStateInitImpl _value, $Res Function(_$ToDoStateInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoStateInitImpl implements ToDoStateInit {
  const _$ToDoStateInitImpl();

  @override
  String toString() {
    return 'ToDoState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToDoStateInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadSuccess,
    TResult Function()? loading,
    TResult Function()? loadFailuire,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToDoStateInit value) init,
    required TResult Function(ToDoStateLoadSuccess value) loadSuccess,
    required TResult Function(ToDoStateLoading value) loading,
    required TResult Function(ToDoStateLoadFailuire value) loadFailuire,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoStateInit value)? init,
    TResult? Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult? Function(ToDoStateLoading value)? loading,
    TResult? Function(ToDoStateLoadFailuire value)? loadFailuire,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoStateInit value)? init,
    TResult Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult Function(ToDoStateLoading value)? loading,
    TResult Function(ToDoStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class ToDoStateInit implements ToDoState {
  const factory ToDoStateInit() = _$ToDoStateInitImpl;
}

/// @nodoc
abstract class _$$ToDoStateLoadSuccessImplCopyWith<$Res> {
  factory _$$ToDoStateLoadSuccessImplCopyWith(_$ToDoStateLoadSuccessImpl value,
          $Res Function(_$ToDoStateLoadSuccessImpl) then) =
      __$$ToDoStateLoadSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoStateLoadSuccessImplCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$ToDoStateLoadSuccessImpl>
    implements _$$ToDoStateLoadSuccessImplCopyWith<$Res> {
  __$$ToDoStateLoadSuccessImplCopyWithImpl(_$ToDoStateLoadSuccessImpl _value,
      $Res Function(_$ToDoStateLoadSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoStateLoadSuccessImpl implements ToDoStateLoadSuccess {
  const _$ToDoStateLoadSuccessImpl();

  @override
  String toString() {
    return 'ToDoState.loadSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoStateLoadSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) {
    return loadSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) {
    return loadSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadSuccess,
    TResult Function()? loading,
    TResult Function()? loadFailuire,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToDoStateInit value) init,
    required TResult Function(ToDoStateLoadSuccess value) loadSuccess,
    required TResult Function(ToDoStateLoading value) loading,
    required TResult Function(ToDoStateLoadFailuire value) loadFailuire,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoStateInit value)? init,
    TResult? Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult? Function(ToDoStateLoading value)? loading,
    TResult? Function(ToDoStateLoadFailuire value)? loadFailuire,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoStateInit value)? init,
    TResult Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult Function(ToDoStateLoading value)? loading,
    TResult Function(ToDoStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class ToDoStateLoadSuccess implements ToDoState {
  const factory ToDoStateLoadSuccess() = _$ToDoStateLoadSuccessImpl;
}

/// @nodoc
abstract class _$$ToDoStateLoadingImplCopyWith<$Res> {
  factory _$$ToDoStateLoadingImplCopyWith(_$ToDoStateLoadingImpl value,
          $Res Function(_$ToDoStateLoadingImpl) then) =
      __$$ToDoStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoStateLoadingImplCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$ToDoStateLoadingImpl>
    implements _$$ToDoStateLoadingImplCopyWith<$Res> {
  __$$ToDoStateLoadingImplCopyWithImpl(_$ToDoStateLoadingImpl _value,
      $Res Function(_$ToDoStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoStateLoadingImpl implements ToDoStateLoading {
  const _$ToDoStateLoadingImpl();

  @override
  String toString() {
    return 'ToDoState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToDoStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadSuccess,
    TResult Function()? loading,
    TResult Function()? loadFailuire,
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
    required TResult Function(ToDoStateInit value) init,
    required TResult Function(ToDoStateLoadSuccess value) loadSuccess,
    required TResult Function(ToDoStateLoading value) loading,
    required TResult Function(ToDoStateLoadFailuire value) loadFailuire,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoStateInit value)? init,
    TResult? Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult? Function(ToDoStateLoading value)? loading,
    TResult? Function(ToDoStateLoadFailuire value)? loadFailuire,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoStateInit value)? init,
    TResult Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult Function(ToDoStateLoading value)? loading,
    TResult Function(ToDoStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ToDoStateLoading implements ToDoState {
  const factory ToDoStateLoading() = _$ToDoStateLoadingImpl;
}

/// @nodoc
abstract class _$$ToDoStateLoadFailuireImplCopyWith<$Res> {
  factory _$$ToDoStateLoadFailuireImplCopyWith(
          _$ToDoStateLoadFailuireImpl value,
          $Res Function(_$ToDoStateLoadFailuireImpl) then) =
      __$$ToDoStateLoadFailuireImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoStateLoadFailuireImplCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$ToDoStateLoadFailuireImpl>
    implements _$$ToDoStateLoadFailuireImplCopyWith<$Res> {
  __$$ToDoStateLoadFailuireImplCopyWithImpl(_$ToDoStateLoadFailuireImpl _value,
      $Res Function(_$ToDoStateLoadFailuireImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoStateLoadFailuireImpl implements ToDoStateLoadFailuire {
  const _$ToDoStateLoadFailuireImpl();

  @override
  String toString() {
    return 'ToDoState.loadFailuire()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoStateLoadFailuireImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) {
    return loadFailuire();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) {
    return loadFailuire?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadSuccess,
    TResult Function()? loading,
    TResult Function()? loadFailuire,
    required TResult orElse(),
  }) {
    if (loadFailuire != null) {
      return loadFailuire();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToDoStateInit value) init,
    required TResult Function(ToDoStateLoadSuccess value) loadSuccess,
    required TResult Function(ToDoStateLoading value) loading,
    required TResult Function(ToDoStateLoadFailuire value) loadFailuire,
  }) {
    return loadFailuire(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToDoStateInit value)? init,
    TResult? Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult? Function(ToDoStateLoading value)? loading,
    TResult? Function(ToDoStateLoadFailuire value)? loadFailuire,
  }) {
    return loadFailuire?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToDoStateInit value)? init,
    TResult Function(ToDoStateLoadSuccess value)? loadSuccess,
    TResult Function(ToDoStateLoading value)? loading,
    TResult Function(ToDoStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) {
    if (loadFailuire != null) {
      return loadFailuire(this);
    }
    return orElse();
  }
}

abstract class ToDoStateLoadFailuire implements ToDoState {
  const factory ToDoStateLoadFailuire() = _$ToDoStateLoadFailuireImpl;
}
