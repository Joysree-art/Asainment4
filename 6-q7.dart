class Question {
  String questionText;
  List<String> options;
  int correctOption;

  Question(this.questionText, this.options, this.correctOption);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var i = 0; i < questions.length; i++) {
      var q = questions[i];
      print('\nQ${i + 1}: ${q.questionText}');
      for (var j = 0; j < q.options.length; j++) {
        print('${j + 1}. ${q.options[j]}');
      }

      
      int userAnswer = q.correctOption; 
      if (userAnswer == q.correctOption) {
        print('Correct!');
        score++;
      } else {
        print(' Wrong!');
      }
    }
    print('\n Your final score: $score / ${questions.length}');
  }
}

void main() {
  var questions = [
    Question('What is the capital of France?', ['Paris', 'Rome', 'Berlin', 'Madrid'], 1),
    Question('What is 5 + 3?', ['5', '8', '10', '7'], 2),
    Question('What color is the sky?', ['Blue', 'Green', 'Red', 'Yellow'], 1),
  ];

  var quiz = Quiz(questions);
  quiz.start();
}