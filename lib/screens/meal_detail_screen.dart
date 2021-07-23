import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = "/meal-detail";
  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final mealId = args["id"];
    return Scaffold(
        appBar: AppBar(
          title: Text("$mealId"),
        ),
        body: Center(
          child: Text("The meals $mealId!"),
        ));
  }
}
