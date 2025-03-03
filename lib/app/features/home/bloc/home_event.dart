part of "home_bloc.dart"; 
 
sealed class HomeEvent extends Equatable { 
  const HomeEvent(); 
 
  @override 
  List<Object> get props => []; 
} 
 
class HomeLoad extends HomeEvent { 
  const HomeLoad({this.completer}); 
 
  final Completer? completer; 
 
  @override 
  List<Object> get props => []; 
} 