import '../lib/Personne.dart';
import '../lib/Etudiant.dart';
import 'package:my_projet_dart/calculs.dart';

void main() {
  String nom = "Ndong";
  int age = 25;
  double pi = 3.14;
  bool isFlutterAwesome = true;
  final String nomComplet = "Fatou Ndong";
  const int vitesseLumiere = 299792458;

  List<int> nombres = [1, 2, 3, 4, 5];
  nombres.add(6);

  print("Nom: $nom");
  print("Age: $age");
  print("Pi: $pi");
  print("Is Flutter Awesome: $isFlutterAwesome");
  print("Nom Complet: $nomComplet");
  print("Vitesse de la lumière: $vitesseLumiere m/s");
  print("Liste des nombres: $nombres");

  Map<String, dynamic> etudiant = {
    'nom': "Ndong",
    'age': 25,
    'classe': "",
  };
  etudiant['note'] = 85;
  print("Map Etudiant: $etudiant");

  // 7. Définition et appel de la fonction bonjour
  bonjour(nom); // nom est une variable définie quelque part

  // 8. Fonction addition avec paramètres et retour
  int result = addition(5, 7);
  print("Addition de 5 et 7: $result");

  // 9. Conditions (if, else)
  int nombre = -5;
  if (nombre > 0) {
    print("Le nombre est positif");
  } else if (nombre < 0) {
    print("Le nombre est négatif");
  } else {
    print("Le nombre est zéro");
  }

  // 10. Boucles (for, while)
  print("Boucle for:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("Boucle while:");
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  // 11. Gestion des Exceptions
  try {
    double divisionResult = division(10, 2);
    print("Résultat de la division: $divisionResult");
  } catch (e) {
    print("Erreur: $e");
  }

  // 12. Factorielle
  int num = 5;
  int fact = factorielle(num);
  print("Factorielle de $num est $fact");

  // 13. Carré
  int number = 4;
  int resultCarre = carre(number);
  print("Le carré de $number est $resultCarre");

  // 12. Classes et Objets
  Personne personne1 = Personne("Fatou Ndong", 25);
  print("${personne1.nom}, Age: ${personne1.age}");

  // 13. Héritage et Polymorphisme
  Etudiant etudiant1 = Etudiant("", 25, "DFE");
  print(
      " ${etudiant1.nom}, Age: ${etudiant1.age}, Classe: ${etudiant1.classe}");

  // 14. Getters et Setters
  personne1.nom = "Bfa ndong";
  print("Nom après modification: ${personne1.nom}");
  personne1.age = 30;
  print("Age après modification: ${personne1.age}");
}

void bonjour(String nom) {
  print("Bonjour, $nom!");
}

int addition(int a, int b) {
  return a + b;
}

double division(int a, int b) {
  if (b == 0) {
    throw Exception("Division par zéro impossible");
  }
  return a / b;
}

int factorielle(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorielle(n - 1);
  }
}
