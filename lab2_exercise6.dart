void executeOperation(double a, double b, double Function(double, double) operation) {
  var result = operation(a, b);
  print('Result: $result');
}
double rectangleArea(double w, double h) { // สี่เหลี่ยม (กว้าง x ยาว)
  return w * h;
}
double triangleArea(double b, double h) { // สามเหลี่ยม (1/2 * ฐาน * สูง)
  return 0.5 * b * h;
}
double cylinderVolume(double r, double h) { // ทรงกระบอก (ใช้ a = รัศมี, b = ความสูง) ปริมาตร = πr²h
  return 3.14 * r * r * h;
}

void main() {
  // สี่เหลี่ยม
  print('Rectangle Area:');
  executeOperation(15, 5, rectangleArea);

  // สามเหลี่ยม
  print('Triangle Area:');
  executeOperation(10, 5, triangleArea);

  // ทรงกระบอก
  print('Cylinder Volume:');
  executeOperation(3, 10, cylinderVolume);
}