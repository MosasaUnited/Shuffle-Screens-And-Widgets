import 'package:flutter/material.dart';

import 'feature/explore_collection_card/presentation/screens/explore_collection_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shuffle Screens And Widgets',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: ExploreCollectionCard(
        title: '',
        bodyText: 'Mosasa Shuffle Screens And Widgets',
        onTap: () {},
        imageUrl: '',
      ),
    );
  }
}
