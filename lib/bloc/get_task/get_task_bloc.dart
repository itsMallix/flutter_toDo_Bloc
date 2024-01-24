import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_todo_bloc/data/datasource/datasource.dart';
import 'package:flutter_todo_bloc/data/model/model_model_task.dart';

part 'get_task_event.dart';
part 'get_task_state.dart';

class GetTaskBloc extends Bloc<GetTaskEvent, GetTaskState> {
  final TaskRemoteDatasource taskRemoteDataSource;
  GetTaskBloc(this.taskRemoteDataSource) : super(GetTaskInitial()) {
    on<GetTaskEvent>((event, emit) async {
      emit(GetTaskLoading());
    });
  }
}
