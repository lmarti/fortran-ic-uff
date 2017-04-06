C Este programa exemplifica o uso de funá∆o (FUNCTION). A funá∆o em
C quest∆o calcula o volume de uma esfera a partir do valor do raio.

      program p21volum

C     Declaraá∆o das vari†veis e das funá‰es.
      real Raio
      real Volume

C     Leitura dos dados de entrada.
1     format(A26,$)
      print 1, 'Informe o raio da esfera: '
      read *, Raio

C     Chamada da funá∆o que calcula o volume da esfera e exibiá∆o do
C     resultado.
2     format(A26,F10.2)
      print 2, 'O volume da esfera Ç....: ', Volume(Raio)

      end
      
C ----------------------------------------------------------------------
C Definiá∆o da funá∆o que calcula o volume de uma esfera a partir do
C valor do raio.
      
      real function Volume(R)
      
      real R

      real pi
      parameter (pi = 3.1415926)

      Volume = (4.0 / 3.0) * pi * (R**3)

      end
