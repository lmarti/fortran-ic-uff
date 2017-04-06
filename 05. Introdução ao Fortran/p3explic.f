C Este programa exemplifica a declaração explícita de variáveis.
C Para melhor compreensão, compare o código abaixo com 'p2implic.f'

      program p3explic

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
