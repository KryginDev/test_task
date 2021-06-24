import 'package:flutter/material.dart';
import 'package:test_task/models/recipe.dart';

class RecipeTile extends StatelessWidget {
  final Recipe recipe;

  const RecipeTile({Key key, this.recipe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      isThreeLine: true,
      leading: CircleAvatar(
        radius: 36,
        backgroundImage: NetworkImage(
          recipe.picture,
        ),
      ),
      title: Text(recipe.name),
      subtitle: Text(recipe.description),
      trailing: Text(recipe.id.toString()),
    );
  }
}
