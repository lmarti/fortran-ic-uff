C Este programa exemplifica a atribuição de valores a variáveis.

      program p6atribu

C     Declarar variáveis.
      real x, y, z

C     Atribuir valores constantes a x, y e z.
      x = 1.0
      y = 2.0
      z = 3.0

C     Escrever valores armazenados por x, y e z.
      print *, x, y, z

C     Trocar valores de x, y e z.
      x = -x

      y = y - 1

      z = z + x
      z = z + x - y

C     Escrever novos valores armazenados por x, y e z.
      print *, x, y, z

      end
