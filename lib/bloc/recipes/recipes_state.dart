part of 'recipes_bloc.dart';

@freezed
abstract class RecipesState with _$RecipesState {
  const factory RecipesState.initial() = _Initial;
  const factory RecipesState.loading() = _Loading;
  const factory RecipesState.failure({String errorMessage}) = _Failure;
  const factory RecipesState.loaded({List<Recipe> recipes}) = _Loaded;
}
