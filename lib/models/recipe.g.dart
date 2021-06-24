// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Recipe _$_$_RecipeFromJson(Map<String, dynamic> json) {
  return _$_Recipe(
    id: json['id'] as int,
    name: json['name'] as String,
    picture: json['picture'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_RecipeToJson(_$_Recipe instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picture': instance.picture,
      'description': instance.description,
    };
