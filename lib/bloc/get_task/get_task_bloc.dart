import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'get_task_event.dart';
part 'get_task_state.dart';

class GetTaskBloc extends Bloc<GetTaskEvent, GetTaskState> {
  GetTaskBloc() : super(GetTaskInitial()) {
    on<GetTaskEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
