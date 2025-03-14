void main() {
  int year = 2024;
  
  bool isLeapYear = (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0);
  
  print("Tahun $year ${isLeapYear ? 'adalah' : 'bukan'} tahun kabisat.");
}
