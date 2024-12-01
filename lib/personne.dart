class Personne {
  String _nom;
  int _age;

  // Constructeur positionnel
  Personne(this._nom, this._age);

  // Getters
  String get nom => _nom;
  int get age => _age;

  // Setters
  set nom(String nom) => _nom = nom;
  set age(int age) => _age = age;
}
