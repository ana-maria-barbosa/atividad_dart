void main() {
  double nota1 = 7.5;
  double nota2 = 6.5;
  double nota3 = 7.0;
  double nota4 = 7.0;

  var media =(nota1 + nota2 + nota3 + nota4) /4 ;
  print(media);

  if (media >= 7){
    print("Você foi aprovado");
  } 
  else if (media < 4){
    print("Você foi reprovado!");
  }
  else {
    print("Você ficou de exame");
  }
  
  }