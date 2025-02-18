class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shufulledList = List.of(answers);
    shufulledList.shuffle();
    return shufulledList;
  }
}
