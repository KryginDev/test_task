import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task/bloc/recipes/recipes_bloc.dart';
import 'package:test_task/models/recipe.dart';
import 'package:test_task/screens/recipes/widgets/recipe_tile.dart';

class RecipesScreen extends StatefulWidget {
  @override
  _RecipesScreenState createState() => _RecipesScreenState();
}

class _RecipesScreenState extends State<RecipesScreen> {
  final GlobalKey<ScaffoldMessengerState> _scaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();

  RecipesBloc get _bloc => BlocProvider.of<RecipesBloc>(context);

  @override
  void initState() {
    _bloc.add(const RecipesEvent.getRecipes());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldMessenger(
      key: _scaffoldMessengerKey,
      child: Scaffold(
        appBar: _buildAppBar(),
        body: _buildBody(),
      ),
    );
  }

  Widget _buildAppBar() {
    return AppBar(
      centerTitle: false,
      title: Text('My Recipes'),
      actions: _buildAppBarActions(),
    );
  }

  List<Widget> _buildAppBarActions() {
    return [
      IconButton(
        onPressed: () {},
        icon: Icon(Icons.search),
      ),
    ];
  }

  Widget _buildBody() {
    return BlocConsumer<RecipesBloc, RecipesState>(
      listener: (context, state) => state.maybeMap(
        failure: (data) => _showSnackbar(data.errorMessage),
        orElse: () => null,
      ),
      builder: (context, state) => state.maybeMap(
        loaded: (data) => _buildListView(data.recipes),
        loading: (_) => _buildProgressIndicator(),
        orElse: () => _buildEmptyState(),
      ),
    );
  }

  Widget _buildListView(List<Recipe> recipes) {
    return ListView.separated(
      itemCount: recipes.length,
      separatorBuilder: (context, index) => Divider(
        indent: MediaQuery.of(context).size.width * 0.1,
      ),
      itemBuilder: (context, index) => RecipeTile(
        recipe: recipes.elementAt(index),
      ),
    );
  }

  Widget _buildProgressIndicator() {
    return Center(child: CircularProgressIndicator());
  }

  Widget _buildEmptyState() {
    return Center(
      child: Text('No items to show.'),
    );
  }

  void _showSnackbar(String errorMessage) {
    _scaffoldMessengerKey.currentState.showSnackBar(
      SnackBar(
        content: Text(errorMessage),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
