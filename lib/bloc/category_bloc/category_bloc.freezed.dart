// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(Category category) created,
    required TResult Function(Category category) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(Category category)? created,
    TResult? Function(Category category)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(Category category)? created,
    TResult Function(Category category)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryEventLoaded value) loaded,
    required TResult Function(CategoryEventCreated value) created,
    required TResult Function(CategoryEventUpdated value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryEventLoaded value)? loaded,
    TResult? Function(CategoryEventCreated value)? created,
    TResult? Function(CategoryEventUpdated value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryEventLoaded value)? loaded,
    TResult Function(CategoryEventCreated value)? created,
    TResult Function(CategoryEventUpdated value)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CategoryEventLoadedImplCopyWith<$Res> {
  factory _$$CategoryEventLoadedImplCopyWith(_$CategoryEventLoadedImpl value,
          $Res Function(_$CategoryEventLoadedImpl) then) =
      __$$CategoryEventLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryEventLoadedImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$CategoryEventLoadedImpl>
    implements _$$CategoryEventLoadedImplCopyWith<$Res> {
  __$$CategoryEventLoadedImplCopyWithImpl(_$CategoryEventLoadedImpl _value,
      $Res Function(_$CategoryEventLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryEventLoadedImpl implements CategoryEventLoaded {
  const _$CategoryEventLoadedImpl();

  @override
  String toString() {
    return 'CategoryEvent.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryEventLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(Category category) created,
    required TResult Function(Category category) updated,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(Category category)? created,
    TResult? Function(Category category)? updated,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(Category category)? created,
    TResult Function(Category category)? updated,
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
    required TResult Function(CategoryEventLoaded value) loaded,
    required TResult Function(CategoryEventCreated value) created,
    required TResult Function(CategoryEventUpdated value) updated,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryEventLoaded value)? loaded,
    TResult? Function(CategoryEventCreated value)? created,
    TResult? Function(CategoryEventUpdated value)? updated,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryEventLoaded value)? loaded,
    TResult Function(CategoryEventCreated value)? created,
    TResult Function(CategoryEventUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CategoryEventLoaded implements CategoryEvent {
  const factory CategoryEventLoaded() = _$CategoryEventLoadedImpl;
}

/// @nodoc
abstract class _$$CategoryEventCreatedImplCopyWith<$Res> {
  factory _$$CategoryEventCreatedImplCopyWith(_$CategoryEventCreatedImpl value,
          $Res Function(_$CategoryEventCreatedImpl) then) =
      __$$CategoryEventCreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Category category});

  $CategoryCopyWith<$Res> get category;
}

/// @nodoc
class __$$CategoryEventCreatedImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$CategoryEventCreatedImpl>
    implements _$$CategoryEventCreatedImplCopyWith<$Res> {
  __$$CategoryEventCreatedImplCopyWithImpl(_$CategoryEventCreatedImpl _value,
      $Res Function(_$CategoryEventCreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$CategoryEventCreatedImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$CategoryEventCreatedImpl implements CategoryEventCreated {
  const _$CategoryEventCreatedImpl({required this.category});

  @override
  final Category category;

  @override
  String toString() {
    return 'CategoryEvent.created(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryEventCreatedImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryEventCreatedImplCopyWith<_$CategoryEventCreatedImpl>
      get copyWith =>
          __$$CategoryEventCreatedImplCopyWithImpl<_$CategoryEventCreatedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(Category category) created,
    required TResult Function(Category category) updated,
  }) {
    return created(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(Category category)? created,
    TResult? Function(Category category)? updated,
  }) {
    return created?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(Category category)? created,
    TResult Function(Category category)? updated,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryEventLoaded value) loaded,
    required TResult Function(CategoryEventCreated value) created,
    required TResult Function(CategoryEventUpdated value) updated,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryEventLoaded value)? loaded,
    TResult? Function(CategoryEventCreated value)? created,
    TResult? Function(CategoryEventUpdated value)? updated,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryEventLoaded value)? loaded,
    TResult Function(CategoryEventCreated value)? created,
    TResult Function(CategoryEventUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class CategoryEventCreated implements CategoryEvent {
  const factory CategoryEventCreated({required final Category category}) =
      _$CategoryEventCreatedImpl;

  Category get category;
  @JsonKey(ignore: true)
  _$$CategoryEventCreatedImplCopyWith<_$CategoryEventCreatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryEventUpdatedImplCopyWith<$Res> {
  factory _$$CategoryEventUpdatedImplCopyWith(_$CategoryEventUpdatedImpl value,
          $Res Function(_$CategoryEventUpdatedImpl) then) =
      __$$CategoryEventUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Category category});

  $CategoryCopyWith<$Res> get category;
}

/// @nodoc
class __$$CategoryEventUpdatedImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$CategoryEventUpdatedImpl>
    implements _$$CategoryEventUpdatedImplCopyWith<$Res> {
  __$$CategoryEventUpdatedImplCopyWithImpl(_$CategoryEventUpdatedImpl _value,
      $Res Function(_$CategoryEventUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$CategoryEventUpdatedImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$CategoryEventUpdatedImpl implements CategoryEventUpdated {
  const _$CategoryEventUpdatedImpl({required this.category});

  @override
  final Category category;

  @override
  String toString() {
    return 'CategoryEvent.updated(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryEventUpdatedImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryEventUpdatedImplCopyWith<_$CategoryEventUpdatedImpl>
      get copyWith =>
          __$$CategoryEventUpdatedImplCopyWithImpl<_$CategoryEventUpdatedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(Category category) created,
    required TResult Function(Category category) updated,
  }) {
    return updated(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loaded,
    TResult? Function(Category category)? created,
    TResult? Function(Category category)? updated,
  }) {
    return updated?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(Category category)? created,
    TResult Function(Category category)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryEventLoaded value) loaded,
    required TResult Function(CategoryEventCreated value) created,
    required TResult Function(CategoryEventUpdated value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryEventLoaded value)? loaded,
    TResult? Function(CategoryEventCreated value)? created,
    TResult? Function(CategoryEventUpdated value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryEventLoaded value)? loaded,
    TResult Function(CategoryEventCreated value)? created,
    TResult Function(CategoryEventUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class CategoryEventUpdated implements CategoryEvent {
  const factory CategoryEventUpdated({required final Category category}) =
      _$CategoryEventUpdatedImpl;

  Category get category;
  @JsonKey(ignore: true)
  _$$CategoryEventUpdatedImplCopyWith<_$CategoryEventUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Category> listCategory) loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Category> listCategory)? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Category> listCategory)? loadSuccess,
    TResult Function()? loading,
    TResult Function()? loadFailuire,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryStateInit value) init,
    required TResult Function(CategoryStateLoadSuccess value) loadSuccess,
    required TResult Function(CategoryStateLoading value) loading,
    required TResult Function(CategoryStateLoadFailuire value) loadFailuire,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryStateInit value)? init,
    TResult? Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult? Function(CategoryStateLoading value)? loading,
    TResult? Function(CategoryStateLoadFailuire value)? loadFailuire,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryStateInit value)? init,
    TResult Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult Function(CategoryStateLoading value)? loading,
    TResult Function(CategoryStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CategoryStateInitImplCopyWith<$Res> {
  factory _$$CategoryStateInitImplCopyWith(_$CategoryStateInitImpl value,
          $Res Function(_$CategoryStateInitImpl) then) =
      __$$CategoryStateInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryStateInitImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryStateInitImpl>
    implements _$$CategoryStateInitImplCopyWith<$Res> {
  __$$CategoryStateInitImplCopyWithImpl(_$CategoryStateInitImpl _value,
      $Res Function(_$CategoryStateInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryStateInitImpl implements CategoryStateInit {
  const _$CategoryStateInitImpl();

  @override
  String toString() {
    return 'CategoryState.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CategoryStateInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Category> listCategory) loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Category> listCategory)? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Category> listCategory)? loadSuccess,
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
    required TResult Function(CategoryStateInit value) init,
    required TResult Function(CategoryStateLoadSuccess value) loadSuccess,
    required TResult Function(CategoryStateLoading value) loading,
    required TResult Function(CategoryStateLoadFailuire value) loadFailuire,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryStateInit value)? init,
    TResult? Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult? Function(CategoryStateLoading value)? loading,
    TResult? Function(CategoryStateLoadFailuire value)? loadFailuire,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryStateInit value)? init,
    TResult Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult Function(CategoryStateLoading value)? loading,
    TResult Function(CategoryStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class CategoryStateInit implements CategoryState {
  const factory CategoryStateInit() = _$CategoryStateInitImpl;
}

/// @nodoc
abstract class _$$CategoryStateLoadSuccessImplCopyWith<$Res> {
  factory _$$CategoryStateLoadSuccessImplCopyWith(
          _$CategoryStateLoadSuccessImpl value,
          $Res Function(_$CategoryStateLoadSuccessImpl) then) =
      __$$CategoryStateLoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Category> listCategory});
}

/// @nodoc
class __$$CategoryStateLoadSuccessImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryStateLoadSuccessImpl>
    implements _$$CategoryStateLoadSuccessImplCopyWith<$Res> {
  __$$CategoryStateLoadSuccessImplCopyWithImpl(
      _$CategoryStateLoadSuccessImpl _value,
      $Res Function(_$CategoryStateLoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listCategory = null,
  }) {
    return _then(_$CategoryStateLoadSuccessImpl(
      listCategory: null == listCategory
          ? _value._listCategory
          : listCategory // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc

class _$CategoryStateLoadSuccessImpl implements CategoryStateLoadSuccess {
  const _$CategoryStateLoadSuccessImpl(
      {required final List<Category> listCategory})
      : _listCategory = listCategory;

  final List<Category> _listCategory;
  @override
  List<Category> get listCategory {
    if (_listCategory is EqualUnmodifiableListView) return _listCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listCategory);
  }

  @override
  String toString() {
    return 'CategoryState.loadSuccess(listCategory: $listCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryStateLoadSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._listCategory, _listCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listCategory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryStateLoadSuccessImplCopyWith<_$CategoryStateLoadSuccessImpl>
      get copyWith => __$$CategoryStateLoadSuccessImplCopyWithImpl<
          _$CategoryStateLoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Category> listCategory) loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) {
    return loadSuccess(listCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Category> listCategory)? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) {
    return loadSuccess?.call(listCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Category> listCategory)? loadSuccess,
    TResult Function()? loading,
    TResult Function()? loadFailuire,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(listCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategoryStateInit value) init,
    required TResult Function(CategoryStateLoadSuccess value) loadSuccess,
    required TResult Function(CategoryStateLoading value) loading,
    required TResult Function(CategoryStateLoadFailuire value) loadFailuire,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryStateInit value)? init,
    TResult? Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult? Function(CategoryStateLoading value)? loading,
    TResult? Function(CategoryStateLoadFailuire value)? loadFailuire,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryStateInit value)? init,
    TResult Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult Function(CategoryStateLoading value)? loading,
    TResult Function(CategoryStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class CategoryStateLoadSuccess implements CategoryState {
  const factory CategoryStateLoadSuccess(
          {required final List<Category> listCategory}) =
      _$CategoryStateLoadSuccessImpl;

  List<Category> get listCategory;
  @JsonKey(ignore: true)
  _$$CategoryStateLoadSuccessImplCopyWith<_$CategoryStateLoadSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryStateLoadingImplCopyWith<$Res> {
  factory _$$CategoryStateLoadingImplCopyWith(_$CategoryStateLoadingImpl value,
          $Res Function(_$CategoryStateLoadingImpl) then) =
      __$$CategoryStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryStateLoadingImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryStateLoadingImpl>
    implements _$$CategoryStateLoadingImplCopyWith<$Res> {
  __$$CategoryStateLoadingImplCopyWithImpl(_$CategoryStateLoadingImpl _value,
      $Res Function(_$CategoryStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryStateLoadingImpl implements CategoryStateLoading {
  const _$CategoryStateLoadingImpl();

  @override
  String toString() {
    return 'CategoryState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Category> listCategory) loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Category> listCategory)? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Category> listCategory)? loadSuccess,
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
    required TResult Function(CategoryStateInit value) init,
    required TResult Function(CategoryStateLoadSuccess value) loadSuccess,
    required TResult Function(CategoryStateLoading value) loading,
    required TResult Function(CategoryStateLoadFailuire value) loadFailuire,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryStateInit value)? init,
    TResult? Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult? Function(CategoryStateLoading value)? loading,
    TResult? Function(CategoryStateLoadFailuire value)? loadFailuire,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryStateInit value)? init,
    TResult Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult Function(CategoryStateLoading value)? loading,
    TResult Function(CategoryStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CategoryStateLoading implements CategoryState {
  const factory CategoryStateLoading() = _$CategoryStateLoadingImpl;
}

/// @nodoc
abstract class _$$CategoryStateLoadFailuireImplCopyWith<$Res> {
  factory _$$CategoryStateLoadFailuireImplCopyWith(
          _$CategoryStateLoadFailuireImpl value,
          $Res Function(_$CategoryStateLoadFailuireImpl) then) =
      __$$CategoryStateLoadFailuireImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryStateLoadFailuireImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryStateLoadFailuireImpl>
    implements _$$CategoryStateLoadFailuireImplCopyWith<$Res> {
  __$$CategoryStateLoadFailuireImplCopyWithImpl(
      _$CategoryStateLoadFailuireImpl _value,
      $Res Function(_$CategoryStateLoadFailuireImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryStateLoadFailuireImpl implements CategoryStateLoadFailuire {
  const _$CategoryStateLoadFailuireImpl();

  @override
  String toString() {
    return 'CategoryState.loadFailuire()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryStateLoadFailuireImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<Category> listCategory) loadSuccess,
    required TResult Function() loading,
    required TResult Function() loadFailuire,
  }) {
    return loadFailuire();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<Category> listCategory)? loadSuccess,
    TResult? Function()? loading,
    TResult? Function()? loadFailuire,
  }) {
    return loadFailuire?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<Category> listCategory)? loadSuccess,
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
    required TResult Function(CategoryStateInit value) init,
    required TResult Function(CategoryStateLoadSuccess value) loadSuccess,
    required TResult Function(CategoryStateLoading value) loading,
    required TResult Function(CategoryStateLoadFailuire value) loadFailuire,
  }) {
    return loadFailuire(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategoryStateInit value)? init,
    TResult? Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult? Function(CategoryStateLoading value)? loading,
    TResult? Function(CategoryStateLoadFailuire value)? loadFailuire,
  }) {
    return loadFailuire?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategoryStateInit value)? init,
    TResult Function(CategoryStateLoadSuccess value)? loadSuccess,
    TResult Function(CategoryStateLoading value)? loading,
    TResult Function(CategoryStateLoadFailuire value)? loadFailuire,
    required TResult orElse(),
  }) {
    if (loadFailuire != null) {
      return loadFailuire(this);
    }
    return orElse();
  }
}

abstract class CategoryStateLoadFailuire implements CategoryState {
  const factory CategoryStateLoadFailuire() = _$CategoryStateLoadFailuireImpl;
}
