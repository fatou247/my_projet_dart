// lib/filtrage.dart

List<int> filtrerPairs(List<int> liste) {
  return liste.where((element) => element % 2 == 0).toList();
}
