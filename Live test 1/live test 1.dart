void main() {
  Map<String, double> finalRes = {};
  List<Map<String, dynamic>> students = [
    {"name": "Alice", "scores": [85, 90, 78]},
    {"name": "Bob", "scores": [88, 76, 95]},
    {"name": "Charlie", "scores": [90, 92, 85]}
  ];

  for (var student in students) {
    String name = student["name"];
    List scores = student["scores"];

    num sum = 0;
    for (var score in scores) {
      sum += score;
    }

    double average = sum / scores.length;
    average = double.parse(average.toStringAsFixed(2));

    finalRes[name] = average;
  }

  var entriesList = finalRes.entries.toList();

  entriesList.sort((a, b) => b.value.compareTo(a.value));

  Map<String, double> sortedMap = {};
  for (var entry in entriesList) {
    sortedMap[entry.key] = entry.value;
  }

  print(sortedMap);
}
