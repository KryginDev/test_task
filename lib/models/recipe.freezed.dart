// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'recipe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
class _$RecipeTearOff {
  const _$RecipeTearOff();

// ignore: unused_element
  _Recipe call({int id, String name, String picture, String description}) {
    return _Recipe(
      id: id,
      name: name,
      picture: picture,
      description: description,
    );
  }

// ignore: unused_element
  Recipe fromJson(Map<String, Object> json) {
    return Recipe.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Recipe = _$RecipeTearOff();

/// @nodoc
mixin _$Recipe {
  int get id;
  String get name;
  String get picture;
  String get description;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res>;
  $Res call({int id, String name, String picture, String description});
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res> implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  final Recipe _value;
  // ignore: unused_field
  final $Res Function(Recipe) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object picture = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      picture: picture == freezed ? _value.picture : picture as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
abstract class _$RecipeCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$RecipeCopyWith(_Recipe value, $Res Function(_Recipe) then) =
      __$RecipeCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String picture, String description});
}

/// @nodoc
class __$RecipeCopyWithImpl<$Res> extends _$RecipeCopyWithImpl<$Res>
    implements _$RecipeCopyWith<$Res> {
  __$RecipeCopyWithImpl(_Recipe _value, $Res Function(_Recipe) _then)
      : super(_value, (v) => _then(v as _Recipe));

  @override
  _Recipe get _value => super._value as _Recipe;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object picture = freezed,
    Object description = freezed,
  }) {
    return _then(_Recipe(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      picture: picture == freezed ? _value.picture : picture as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Recipe extends _Recipe {
  const _$_Recipe({this.id, this.name, this.picture, this.description})
      : super._();

  factory _$_Recipe.fromJson(Map<String, dynamic> json) =>
      _$_$_RecipeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String picture;
  @override
  final String description;

  @override
  String toString() {
    return 'Recipe(id: $id, name: $name, picture: $picture, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Recipe &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality()
                    .equals(other.picture, picture)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(picture) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$RecipeCopyWith<_Recipe> get copyWith =>
      __$RecipeCopyWithImpl<_Recipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RecipeToJson(this);
  }
}

abstract class _Recipe extends Recipe {
  const _Recipe._() : super._();
  const factory _Recipe(
      {int id, String name, String picture, String description}) = _$_Recipe;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$_Recipe.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get picture;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$RecipeCopyWith<_Recipe> get copyWith;
}
