class Question {
  final String questions;
  final List<Answer> answers;

  Question(this.questions, this.answers);
}

class Answer {
  final String answerTest;
  final bool correct;
  Answer(this.answerTest, this.correct);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(
    Question(
      "Which country is the largest in the world?",
      [
        Answer("Russia", true),
        Answer("Italy", false),
        Answer("London", false),
        Answer("Antartica", false),
      ],
    ),
  );
  list.add(
    Question(
      "The world's largest pyramid is in which country?",
      [
        Answer("Egypt", false),
        Answer("Mexico", true),
        Answer("Italy", false),
        Answer("Turkey", false),
      ],
    ),
  );
  list.add(
    Question(
      "What is the largest country by area by America?",
      [
        Answer("Russia", false),
        Answer("China", false),
        Answer("Persia", false),
        Answer("Canada", true),
      ],
    ),
  );
  list.add(
    Question(
      "Where is the Eiffel Tower located?",
      [
        Answer("Rome", false),
        Answer("San Francisco", false),
        Answer("Paris", true),
        Answer("Milan", false),
      ],
    ),
  );
  list.add(
    Question(
      "Where is the Pisa Tower located?",
      [
        Answer("Pisa", true),
        Answer("Rome", false),
        Answer("Venice", false),
        Answer("Naples", false),
      ],
    ),
  );

    return list;
}