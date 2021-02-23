// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

// ignore: unused_element
  Initial call() {
    return const Initial();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  UserData loaded(User user) {
    return UserData(
      user,
    );
  }

// ignore: unused_element
  Error error({String message}) {
    return Error(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult loading(),
    @required TResult loaded(User user),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult loading(),
    TResult loaded(User user),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(Initial value), {
    @required TResult loading(Loading value),
    @required TResult loaded(UserData value),
    @required TResult error(Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(Initial value), {
    TResult loading(Loading value),
    TResult loaded(UserData value),
    TResult error(Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'UserState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult loading(),
    @required TResult loaded(User user),
    @required TResult error(String message),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult loading(),
    TResult loaded(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(Initial value), {
    @required TResult loading(Loading value),
    @required TResult loaded(UserData value),
    @required TResult error(Error value),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(Initial value), {
    TResult loading(Loading value),
    TResult loaded(UserData value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Initial implements UserState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult loading(),
    @required TResult loaded(User user),
    @required TResult error(String message),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult loading(),
    TResult loaded(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(Initial value), {
    @required TResult loading(Loading value),
    @required TResult loaded(UserData value),
    @required TResult error(Error value),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(Initial value), {
    TResult loading(Loading value),
    TResult loaded(UserData value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements UserState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(UserData _value, $Res Function(UserData) _then)
      : super(_value, (v) => _then(v as UserData));

  @override
  UserData get _value => super._value as UserData;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(UserData(
      user == freezed ? _value.user : user as User,
    ));
  }
}

/// @nodoc
class _$UserData implements UserData {
  const _$UserData(this.user) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'UserState.loaded(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserData &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $UserDataCopyWith<UserData> get copyWith =>
      _$UserDataCopyWithImpl<UserData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult loading(),
    @required TResult loaded(User user),
    @required TResult error(String message),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult loading(),
    TResult loaded(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(Initial value), {
    @required TResult loading(Loading value),
    @required TResult loaded(UserData value),
    @required TResult error(Error value),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(Initial value), {
    TResult loading(Loading value),
    TResult loaded(UserData value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserData implements UserState {
  const factory UserData(User user) = _$UserData;

  User get user;
  @JsonKey(ignore: true)
  $UserDataCopyWith<UserData> get copyWith;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(Error(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$Error implements Error {
  const _$Error({this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(), {
    @required TResult loading(),
    @required TResult loaded(User user),
    @required TResult error(String message),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(), {
    TResult loading(),
    TResult loaded(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(Initial value), {
    @required TResult loading(Loading value),
    @required TResult loaded(UserData value),
    @required TResult error(Error value),
  }) {
    assert($default != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(Initial value), {
    TResult loading(Loading value),
    TResult loaded(UserData value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements UserState {
  const factory Error({String message}) = _$Error;

  String get message;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith;
}
