part of 'app_cubit.dart';

abstract class CubitStates extends Equatable {}

class InitialState extends CubitStates {
  @override
  // TODO: implement props
  List<Object> get props => [];
}

class WelcomeState extends CubitStates {
  @override
  // TODO: implement props
  List<Object> get props => [];
}

class LoadingState extends CubitStates {
  @override
  List<Object> get props => [];
}

class LoadedState extends CubitStates {
  final List<DataModel> places;
  LoadedState(this.places);
  @override
  List<Object> get props => [places];
}

class DetailState extends CubitStates {
  final DataModel place;
  DetailState(this.place);
  @override
  List<Object> get props => [place];
}
