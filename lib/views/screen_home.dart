import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_bloc/bloc/get_task/get_task_bloc.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  void initState() {
    context.read<GetTaskBloc>().add(GetAllTaskEvent()); //sink
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
