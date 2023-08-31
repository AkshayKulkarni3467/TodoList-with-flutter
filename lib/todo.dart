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
      ToDo(
        id: '01',
        todoText: 'Morning Excercise',
        isDone: true,
      ),
      ToDo(
        id: '01',
        todoText: 'Buy Groceries',
        isDone: true,
      ),
      ToDo(
        id: '02',
        todoText: 'Check Emails',
        isDone: true,
      ),
      ToDo(
        id: '03',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '04',
        todoText: 'Work from home',
      ),
      ToDo(
        id: '05',
        todoText: 'Dinner with Jenny',
      ),
    ];
  }
}
