class Animal {
  String name;
  Animal(this.name);
}

class Dog extends Animal {
  Dog(super.name,this.breed);
  String breed;
}
void main(){
  Dog d=Dog('Buddy','Golden Retriever');
  print(d.name);
  print(d.breed);
}