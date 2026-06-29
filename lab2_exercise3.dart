void main() {
  // สร้าง List เก็บชื่อวิชา
  List<String> subjects = [
    'Network Management',
    'Mobile Application',
    'Statistical Analysis'
  ];

  // แสดงจำนวนวิชา
  print('Number of subjects: ${subjects.length}');

  // แสดงวิชาแรกและวิชาสุดท้าย
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}');

  // เพิ่มวิชาใหม่
  subjects.add('Human Computer');

  // แสดงรายการวิชาทั้งหมด
  print('Updated subjects: $subjects');

  print('------------------------');

  // สร้าง Map เก็บคะแนน
  Map<String, int> studentScores = {
    'Network Management': 85,
    'Mobile Application': 78,
  };

  // แสดงคะแนนของวิชาที่เลือก
  print('Score for Mobile Application: ${studentScores['Mobile Application']}');

  // เพิ่มวิชาและคะแนนใหม่
  studentScores['Statistical Analysis'] = 92;

  // แสดง Map ทั้งหมด
  print('Updated student scores: $studentScores');
   print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
}