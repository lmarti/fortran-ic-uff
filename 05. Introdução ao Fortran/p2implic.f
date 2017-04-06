C Este programa exemplifica a declaração implícita de variáveis.
C Para melhor compreensão, compare o código abaixo com 'p3explic.f'

      program p2implic

C     Ler o valor da variável a. Ela é uma variável implícita do tipo real.
      print *, 'Informe A: '
      read *, i

C     Calcular o valor da variável x. Ela também é implícita e do tipo real.
      n = 2 + i

C     Escrever o valor de x.
      print *, 'Total: ', n

      end
