C Este programa exemplifica o uso de estruturas de decisão
C SE ... ENTÃO ... SE NÃO ... FIM SE encadeadas e o uso de operadores
C relacionais .LT. (menor que) e .GT. (maior que). Ele faz isso lendo
C dois valores informados pelo usuário e comparando-os.

      program p8oprela

C     Declarar variáveis.
      integer x, y

C     Lêr dois valores inteiros e armazená-los nas variáveis x e y.
      print *, 'Informe um valor inteiro para x: '
      read *, x

      print *, 'Informe um valor inteiro para y: '
      read *, y

C     Comparar os valores de x e y e mostrar a relação entre eles.
      if (x .LT. y) then
        print *, 'Prezado usuário, x = ', x, ' é menor que y = ', y
      else
        if (x .GT. y) then
          print *, 'Prezado usuário, x = ', x, ' é maior que y = ', y
        else
          print *, 'Prezado usuário, x = ', x, ' é igual a y = ', y
        end if
      end if

      end
