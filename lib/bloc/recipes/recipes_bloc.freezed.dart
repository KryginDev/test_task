// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'recipes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RecipesStateTearOff {
  const _$RecipesStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Failure failure({String errorMessage}) {
    return _Failure(
      errorMessage: errorMessage,
    );
  }

// ignore: unused_element
  _Loaded loaded({List<Recipe> recipes}) {
    return _Loaded(
      recipes: recipes,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RecipesState = _$RecipesStateTearOff();

/// @nodoc
mixin _$RecipesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failure(String errorMessage),
    @required TResult loaded(List<Recipe> recipes),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult failure(String errorMessage),
    TResult loaded(List<Recipe> recipes),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult failure(_Failure value),
    @required TResult loaded(_Loaded value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult failure(_Failure value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $RecipesStateCopyWith<$Res> {
  factory $RecipesStateCopyWith(
          RecipesState value, $Res Function(RecipesState) then) =
      _$RecipesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RecipesStateCopyWithImpl<$Res> implements $RecipesStateCopyWith<$Res> {
  _$RecipesStateCopyWithImpl(this._value, this._then);

  final RecipesState _value;
  // ignore: unused_field
  final $Res Function(RecipesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'RecipesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failure(String errorMessage),
    @required TResult loaded(List<Recipe> recipes),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(loaded != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult failure(String errorMessage),
    TResult loaded(List<Recipe> recipes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult failure(_Failure value),
    @required TResult loaded(_Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(loaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult failure(_Failure value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RecipesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'RecipesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failure(String errorMessage),
    @required TResult loaded(List<Recipe> recipes),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(loaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult failure(String errorMessage),
    TResult loaded(List<Recipe> recipes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult failure(_Failure value),
    @required TResult loaded(_Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult failure(_Failure value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements RecipesState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object errorMessage = freezed,
  }) {
    return _then(_Failure(
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage as String,
    ));
  }
}

/// @nodoc
class _$_Failure implements _Failure {
  const _$_Failure({this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'RecipesState.failure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Failure &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failure(String errorMessage),
    @required TResult loaded(List<Recipe> recipes),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(loaded != null);
    return failure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult failure(String errorMessage),
    TResult loaded(List<Recipe> recipes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult failure(_Failure value),
    @required TResult loaded(_Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(loaded != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult failure(_Failure value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements RecipesState {
  const factory _Failure({String errorMessage}) = _$_Failure;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith;
}

/// @nodoc
abstract class _$LoadedCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) then) =
      __$LoadedCopyWithImpl<$Res>;
  $Res call({List<Recipe> recipes});
}

/// @nodoc
class __$LoadedCopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(_Loaded _value, $Res Function(_Loaded) _then)
      : super(_value, (v) => _then(v as _Loaded));

  @override
  _Loaded get _value => super._value as _Loaded;

  @override
  $Res call({
    Object recipes = freezed,
  }) {
    return _then(_Loaded(
      recipes: recipes == freezed ? _value.recipes : recipes as List<Recipe>,
    ));
  }
}

/// @nodoc
class _$_Loaded implements _Loaded {
  const _$_Loaded({this.recipes});

  @override
  final List<Recipe> recipes;

  @override
  String toString() {
    return 'RecipesState.loaded(recipes: $recipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loaded &&
            (identical(other.recipes, recipes) ||
                const DeepCollectionEquality().equals(other.recipes, recipes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(recipes);

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<_Loaded> get copyWith =>
      __$LoadedCopyWithImpl<_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult failure(String errorMessage),
    @required TResult loaded(List<Recipe> recipes),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(loaded != null);
    return loaded(recipes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult failure(String errorMessage),
    TResult loaded(List<Recipe> recipes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(recipes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult failure(_Failure value),
    @required TResult loaded(_Loaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult failure(_Failure value),
    TResult loaded(_Loaded value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements RecipesState {
  const factory _Loaded({List<Recipe> recipes}) = _$_Loaded;

  List<Recipe> get recipes;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<_Loaded> get copyWith;
}

/// @nodoc
class _$RecipesEventTearOff {
  const _$RecipesEventTearOff();

// ignore: unused_element
  _GetRecipes getRecipes() {
    return const _GetRecipes();
  }
}

/// @nodoc
// ignore: unused_element
const $RecipesEvent = _$RecipesEventTearOff();

/// @nodoc
mixin _$RecipesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getRecipes(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getRecipes(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getRecipes(_GetRecipes value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getRecipes(_GetRecipes value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $RecipesEventCopyWith<$Res> {
  factory $RecipesEventCopyWith(
          RecipesEvent value, $Res Function(RecipesEvent) then) =
      _$RecipesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RecipesEventCopyWithImpl<$Res> implements $RecipesEventCopyWith<$Res> {
  _$RecipesEventCopyWithImpl(this._value, this._then);

  final RecipesEvent _value;
  // ignore: unused_field
  final $Res Function(RecipesEvent) _then;
}

/// @nodoc
abstract class _$GetRecipesCopyWith<$Res> {
  factory _$GetRecipesCopyWith(
          _GetRecipes value, $Res Function(_GetRecipes) then) =
      __$GetRecipesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetRecipesCopyWithImpl<$Res> extends _$RecipesEventCopyWithImpl<$Res>
    implements _$GetRecipesCopyWith<$Res> {
  __$GetRecipesCopyWithImpl(
      _GetRecipes _value, $Res Function(_GetRecipes) _then)
      : super(_value, (v) => _then(v as _GetRecipes));

  @override
  _GetRecipes get _value => super._value as _GetRecipes;
}

/// @nodoc
class _$_GetRecipes implements _GetRecipes {
  const _$_GetRecipes();

  @override
  String toString() {
    return 'RecipesEvent.getRecipes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetRecipes);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getRecipes(),
  }) {
    assert(getRecipes != null);
    return getRecipes();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getRecipes(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getRecipes != null) {
      return getRecipes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getRecipes(_GetRecipes value),
  }) {
    assert(getRecipes != null);
    return getRecipes(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getRecipes(_GetRecipes value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getRecipes != null) {
      return getRecipes(this);
    }
    return orElse();
  }
}

abstract class _GetRecipes implements RecipesEvent {
  const factory _GetRecipes() = _$_GetRecipes;
}
