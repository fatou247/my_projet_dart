import 'Personne.dart'; // Importation de Personne

class Etudiant extends Personne {
  String classe;

  // Constructeur positionnel
  Etudiant(String nom, int age, this.classe) : super(nom, age);
}
