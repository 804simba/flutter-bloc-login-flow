part of 'authentication_bloc.dart';

/*
* Sealed Classes
* It serves as a base class for a finite set of classes,
* and all its subclasses must be declared in the same
* file as the sealed class.
* */

sealed class AuthenticationEvent {
  const AuthenticationEvent();
}

final class _AuthenticationStatusChanged extends AuthenticationEvent {
  const _AuthenticationStatusChanged(this.status);
  final AuthenticationStatus status;
}

final class AuthenticationLogoutRequested extends AuthenticationEvent {}