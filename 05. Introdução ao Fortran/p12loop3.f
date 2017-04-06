C Este programa exemplifica o uso de estrutura da repetição que equivale
C ao PARA ... ATÉ ... REPETIR ... visto em algoritmos. Neste exemplo, o
C programa mostra todos os números ímpares no intervalo 1 a 100.

      program p12loop3

C     Declarar variáveis.
      integer num

C     Repetir o comando print nos números 1, 3, 5, ..., 99.
      do num = 1, 100, 2

        print *, num

      end do

      end
