part of 'get_task_bloc.dart';

@immutable
sealed class GetTaskEvent {}

class GetAllTaskEvent extends GetTaskEvent {}
