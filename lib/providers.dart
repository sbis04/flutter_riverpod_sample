import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_sample/application/notifier/user_notifier.dart';
import 'package:flutter_riverpod_sample/utils/user_client.dart';

final userClientProvider = Provider<UserClient>((ref) => UserClient());

final userNotifierProvider = StateNotifierProvider(
  (ref) => UserNotifier(ref.watch(userClientProvider)),
);
