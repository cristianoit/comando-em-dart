
void main(List<String> arguments) {

print("Teste");
 /* print(result); */

 /*  var texto= "Meu primeiro bloco for";
  var listaNomes = ["Cristiano","Bruno","Manu"];
for (var i=0; i< listaNomes.length ;i++){
  print(listaNomes[i]);
} */

  /*var prov1 = 9;
  var prov2 = 5;
  var media = (prov1 + prov2) / 2;
  print(media);
  print(media >= 7);
  print(media < 7);
  print(prov1 == prov2);
  print(prov1 != prov2); */

/*   print("Informe a primeira nota");
  /* Stdin faz leitura de código no terminal */
  var line = stdin.readLineSync(encoding: utf8);
  /* int.parse a sequencia é um ternario */
  var prova1 = int.parse(line == null ? "0" : line);

  print("Informe a segunda nota");
  var line1 = stdin.readLineSync(encoding: utf8);
  /* ternário simplificado diferente do tradicional acima */
  var prova2 = int.parse(line1 ?? "0");

  var media = (prova1 + prova2) / 2;
  if (media >= 7) {
    print("O aluno passou com a nota: $media");
  } else if (media >= 5) {
    print("O aluno esta de recuperação com a nota: $media");
  } else {
    print("O aluno reprovou com a nota: $media");
  }
 */
  /* print(prova1);
  print(prova2); */

/*   /* Criando calculador */
   print("Bem vindo a Calculadora Jumandi");
   print("Informe a primeira número");
  /* Stdin faz leitura de código no terminal */
  var line = stdin.readLineSync(encoding: utf8);
  /* int.parse a sequencia é um ternario */
  var numero1 = double.parse(line == null ? "0" : line);

  print("Informe o segundo número ");
  var line1 = stdin.readLineSync(encoding: utf8);
  /* ternário simplificado diferente do tradicional acima */
  var numero2 = double.parse(line1 ?? "0");

  print("Informe a operação matemática(+, -, *, /): ");
  var line2 = stdin.readLineSync(encoding: utf8);
  /* ternário simplificado diferente do tradicional acima */
  var operacao = line2 ?? "";


double result= 0;
switch(operacao){
  case "+":
  result = numero1 + numero2;
  break;
  case "-":
  result = numero1 - numero2;
  break;
  case "*":
  result = numero1 * numero2;
  break;
  case "/":
  result = numero1 / numero2;
  break;
  default:
  print("Operação inválida!");
    exit(0);
}
print("O Solictada é: $operacao");
  print("O Resultado da operação é: $result"); 
 */
 /*  if (operacao == "+") {
    result = numero1 + numero2;
  } else if (operacao == "-") {
    result = numero1 - numero2;
  } else if (operacao == "*") {
    result = numero1 * numero2;
  } else if (operacao == "/") {
    result = numero1 / numero2;
  }else{
    print("Operação inválida!");
    exit(0);
  }
  print("O Solictada é: $operacao");
  print("O Resultado da operação é: $result"); */
}