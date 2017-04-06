C Este programa exemplifica o comportamento da operação de divisão
C aplicada a valores inteiros.

      program p7divide

C     Declarar variáveis.
      real x, r
      integer i, j

C     Atribuir valores constantes a x, i e j.
      x = 2.5
      i = 2
      j = 7

C     Divis╞o envolvendo dois valores inteiros.
      r = 3 / 2
      print *, '3 / 2 = ', r

      r = j / i
      print *, 'j = ', j, ' , i = ', i, ' :: j / i = ', r


C     Divis╞o envolvendo um valor inteiro e um real.
      r = 3 / 2.0
      print *, '3 / 2.0 = ', r

      i = 3
      x = 7
      r = x / i
      print *, 'x = ', x, ' , i = ', i, ' :: x / i = ', r

      end
