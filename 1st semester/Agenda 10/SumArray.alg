Algoritmo "SumArray"

Var

array: vetor[1..10,1..10] de inteiro
i,j,sum: inteiro

Inicio

Para i de 1 At� 10 Fa�a
     Para j de 1 At� 10 Fa�a
          Escreva ("Insira o n�mero da" ,i, "� linha e da" ,j, "� coluna ")
          Leia (array[i,j])
          FimPara
          FimPara
Para i de 1 At� 10 Fa�a
     Para j de 1 At� 10 Fa�a
          sum <- sum + array[i,j]
          FimPara
          FimPara
Escreva ("A soma de todos os elementos da matriz � igual �",sum)

Fimalgoritmo