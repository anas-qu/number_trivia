part of 'number_trivia_bloc.dart';

abstract class NumberTriviaEvent extends Equatable {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class GetTriviaForConcreteNumber extends NumberTriviaEvent
{
  final String numberString;
  GetTriviaForConcreteNumber({required this.numberString});

  @override
  // TODO: implement props
  List<Object?> get props => [numberString];

}

class GetTriviaForRandomNumber extends NumberTriviaEvent {}

