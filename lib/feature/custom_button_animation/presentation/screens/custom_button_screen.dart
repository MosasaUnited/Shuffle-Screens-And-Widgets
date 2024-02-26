import 'package:flutter/material.dart';

import '../../../explore_collection_card/presentation/components/widgets/custom_button_animation.dart';

class CustomButtonScreen extends StatelessWidget {
  const CustomButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
        child: CustomButtonAnimation(
          onPressed: () {},
          color: Colors.amber,
          child: const Text(
            'Press',
            style: TextStyle(
              color: Colors.purple,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
