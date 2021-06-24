import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task/api/api_manager.dart';
import 'package:test_task/bloc/recipes/recipes_bloc.dart';
import 'package:test_task/screens/recipes/recipes_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => RecipesBloc(
            ApiManager(
              Dio(),
            ),
          ),
        ),
      ],
      child: MaterialApp(
        home: RecipesScreen(),
      ),
    );
  }
}
