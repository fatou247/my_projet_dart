// lib/asynchrone.dart

// 16. Concept d’asynchrone en Dart
Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 2), () => 'Données reçues');
}

// 17. Utilisation de async et await
Future<String> fetchDataWithAwait() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Données reçues';
}

// 18. Gestion des Futures et des Streams
void listenToStream() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (x) => x);
  stream.take(5).listen((data) {
    print(data); // Affiche les 5 premières valeurs du stream
  });
}
