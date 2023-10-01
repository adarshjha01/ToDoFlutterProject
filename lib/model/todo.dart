class ToDo{
  String? id;
  String? todoText;
  bool isDone;
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false}
  );
  static List<ToDo> todoList (){
    return[
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Meditation', isDone: true),
      ToDo(id: '03', todoText: 'Shower', ),
      ToDo(id: '04', todoText: 'LinkedIn', ),
      ToDo(id: '05', todoText: 'Learn Flutter', isDone: true),
      ToDo(id: '06', todoText: 'Apply for Internship', ),
    ];
  }
}

