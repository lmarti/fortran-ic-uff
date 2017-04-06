C Este exemplo mostra a repeti‡Æo de c¢digo dentro em um mesmo programa.
C Compareo c¢digo conte abaixo com o arquivo 'p18subpr.f' para melhor
C entendimento.

      program p17codre

C     Declara‡Æo de vari veis.
      real a, b, c
      
C     Inicializa‡Æo das vari veis 'a' e 'b' por meio de leitura.
      read *, a, b
      
C     Trecho de c¢digo que se repetira mais adiante.
      c = a * b / 2.0
      print *, 'a vale: ', a
      print *, 'b vale: ', b
      print *, 'a * b / 2.0 vale: ', c

C     Reinicializa‡Æo das vari veis 'a' e 'b'.
      a = a / 2.0
      b = b / 2.0
      
C     Trecho de c¢digo repetido.
      c = a * b / 2.0
      print *, 'a vale: ', a
      print *, 'b vale: ', b
      print *, 'a * b / 2.0 vale: ', c

      end
