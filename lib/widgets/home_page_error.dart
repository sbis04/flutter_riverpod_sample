import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_sample/providers.dart';

class HomePageError extends StatelessWidget {
  final String message;
  final TextEditingController _userIdController = TextEditingController();

  HomePageError({@required this.message});

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
                  .read(userNotifierProvider.notifier)
                  .getUserInfo(_userIdController.text);
            },
            child: Text('Get user info'),
          ),
          Text(
            message,
            style: TextStyle(color: Colors.red),
          ),
        ],
      ),
    );
  }
}
