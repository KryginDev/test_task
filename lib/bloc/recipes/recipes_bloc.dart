import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/api/api_manager.dart';
import 'package:test_task/models/recipe.dart';

part 'recipes_state.dart';
part 'recipes_event.dart';
part 'recipes_bloc.freezed.dart';

class RecipesBloc extends Bloc<RecipesEvent, RecipesState> {
  final ApiManager apiManager;

  RecipesBloc(this.apiManager) : super(const RecipesState.initial());

  @override
  Stream<RecipesState> mapEventToState(RecipesEvent event) => event.when(getRecipes: _getRecipes);

  Stream<RecipesState> _getRecipes() async* {
    try {
      yield const RecipesState.loading();
      final recipes = await apiManager.getRecipes()
        ..sort((lhs, rhs) => lhs.id.compareTo(rhs.id));
      yield RecipesState.loaded(recipes: recipes);
    } catch (error) {
      yield RecipesState.failure(errorMessage: error.toString());
    }
  }
}
