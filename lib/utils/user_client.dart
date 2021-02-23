import 'package:dio/dio.dart';
import 'package:flutter_riverpod_sample/model/user.dart';

class UserClient {
  Dio _dio;

  Future<User> fetchUserInfo(String userId) async {
    BaseOptions options = BaseOptions(
      baseUrl: 'https://reqres.in/api/',
      connectTimeout: 5000,
      receiveTimeout: 3000,
      headers: {
        "Content-Type": 'application/json',
      },
    );

    _dio = Dio(options);

    Response response = await _dio.get('/users/$userId');

    if (response.statusCode == 200) {
      User user = User.fromJson(response.data);

      return user;
    }

    return null;
  }
}
