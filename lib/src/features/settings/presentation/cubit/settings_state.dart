part of 'settings_cubit.dart';

sealed class SettingsState extends Equatable {
  const SettingsState();
}

final class SettingsInitial extends SettingsState {
  @override
  List<Object> get props => [];
}
