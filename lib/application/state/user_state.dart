import 'package:flutter_riverpod_sample/model/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.freezed.dart';

@freezed
abstract class UserState with _$UserState {
  const factory UserState() = Initial;
  const factory UserState.loading() = Loading;
  const factory UserState.loaded(User user) = UserData;
  const factory UserState.error({String message}) = Error;
}
