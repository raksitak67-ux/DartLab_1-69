void main() {
  // ตัวแปร nullable
  String? middleName;

  // ตัวแปร non-nullable
  String city = 'Chiang Mai';

  // พิมพ์ความยาวของ middleName (ถ้าเป็น null ให้แสดง 0)
  int middleNameLength = middleName?.length ?? 0;
  print('Middle name length: $middleNameLength');

  // พิมพ์ความยาวของ city
  print('City length: ${city.length}');

  // แสดงค่าก่อนกำหนด
  print('Middle name before assignment: $middleName');

  // กำหนดค่าเฉพาะเมื่อเป็น null
  middleName ??= 'N/A';
  print('Middle name after assignment: $middleName');

  // ลองกำหนดค่าอีกครั้ง (จะไม่มีผล เพราะ middleName ไม่เป็น null แล้ว)
  middleName ??= 'Something Else';
  print('Middle name after second assignment: $middleName');
}