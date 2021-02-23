import 'dart:convert';

import 'package:flutter_riverpod_sample/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  User({
    this.data,
  });

  UserData data;

  factory User.fromRawJson(String str) => User.fromJson(json.decode(str));

  factory User.fromJson(Map<String, dynamic> json) => User(
        data: UserData.fromJson(json["data"]),
      );
}
