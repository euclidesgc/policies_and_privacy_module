import 'package:flutter/material.dart';

class PoliciesAndPrivacyPage extends StatelessWidget {
  const PoliciesAndPrivacyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Text('PoliciesAndPrivacy Page'),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [],
          ),
        ),
      ),
    );
  }
}
