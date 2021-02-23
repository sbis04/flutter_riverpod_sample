import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_sample/application/state/user_state.dart';
import 'package:flutter_riverpod_sample/utils/user_client.dart';

class UserNotifier extends StateNotifier<UserState> {
  final UserClient _userClient;

  UserNotifier(this._userClient) : super(UserState());

  Future<void> getUserInfo(String userId) async {
    try {
      state = UserState.loading();
      final userInfo = await _userClient.fetchUserInfo(userId);
      state = UserState.loaded(userInfo);
    } catch (e) {
      state = UserState.error(message: 'Error fetching user info, id:$userId');
    }
  }
}
