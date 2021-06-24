import 'package:dio/dio.dart';
import 'package:test_task/models/recipe.dart';
import 'package:test_task/utils/parser.dart';

class ApiManager {
  final Dio _dio;

  const ApiManager(this._dio);

  Future<List<Recipe>> getRecipes() async {
    try {
      final response = await _dio.get(
        'https://raw.githubusercontent.com/ababicheva/FlutterInternshipTestTask/main/recipes.json',
      );

      final listOfObjects = Parser.parseJsonString(response.data) as List<dynamic>;

      return listOfObjects.map((object) => Recipe.fromJson(object)).toList();
    } on DioError catch (e) {
      throw e.message;
    }
  }
}
