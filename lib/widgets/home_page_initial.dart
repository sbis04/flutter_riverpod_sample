import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_sample/providers.dart';

class HomePageInitial extends StatelessWidget {
  final TextEditingController _userIdController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _userIdController,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              context
                  .read(userNotifierProvider)
                  .getUserInfo(_userIdController.text);
            },
            child: Text('Get user info'),
          ),
        ],
      ),
    );
  }
}
