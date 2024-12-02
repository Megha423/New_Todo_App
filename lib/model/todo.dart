class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Workout', isDone: true),
      ToDo(id:'02', todoText: 'Reading Book', isDone: true),
      ToDo(id:'03', todoText: 'office Work',),
      ToDo(id:'04', todoText: 'Dinner Time',),
    ];
  }
}
