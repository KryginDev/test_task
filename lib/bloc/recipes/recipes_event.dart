part of 'recipes_bloc.dart';

@freezed
abstract class RecipesEvent with _$RecipesEvent {
  const factory RecipesEvent.getRecipes() = _GetRecipes;
}
