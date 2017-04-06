C O comando 'implicit none' força a declaração explícita de todas as
C variáveis. Ou seja, se uma variável citada no programa não estiver em
C nenhuma declaração o compilador acusará um erro.

      program p4forced

C     Forçar a declaração de todas as varáveis.
      implicit none

C     Declarar variáveis.
      real a, x

C     Ler o valor da variável a. Ela é uma variável do tipo real.
      print *, 'Informe A: '
      read *, a

C     Calcular o valor da variável x. Ela também é do tipo real.
      x = 2 + a

      y = x + 9

C     Escrever o valor de x.
      print *, 'Total: ', y

      end
