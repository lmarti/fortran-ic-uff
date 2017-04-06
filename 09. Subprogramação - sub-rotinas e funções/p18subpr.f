C Este exemplo mostra o programa em 'p17codre.f' reescrito. Aqui, uma
C sub-rotina foi utilizada para evitar a repeti��o de c�digo.

      program p18subpr

C     Declara��o de vari�veis.
      real a, b
      
C     Inicializa��o das vari�veis 'a' e 'b' por meio de leitura.
      read *, a, b
      
C     Chamada da sub-rotina.
      call mostra(a,b)

C     Reinicializa��o das vari�veis 'a' e 'b'.
      a = a / 2.0
      b = b / 2.0
      
C     Chamada da sub-rotina.
      call mostra(a,b)

      end
      
C ----------------------------------------------------------------------
C Declara��o da sub-rotina "mostra()".

      subroutine mostra(a,b)
      
C     Declara��o de vari�veis.
      real a, b, c


C     Trecho que c�digo que queremos evitar a repeti��o.
      c = a * b / 2.0
      print *, 'a vale: ', a
      print *, 'b vale: ', b
      print *, 'a * b / 2.0 vale: ', c

      end
