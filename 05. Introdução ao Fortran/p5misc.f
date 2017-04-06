C Este programa exemplifica a declaração de três variáveis,
C respectivamente do tipo inteiro, real, e caractere. Ele também
C exemplifica o uso de comandos de leitura e escrita.

      program p5misc

C     Declarar variáveis.
      integer numInt
      real numReal
      character texto*20

C     Ler valor inteiro.
      print *, 'Informe um valor inteiro: '
      read *, numInt

C     Ler valor real.
      print *, 'Informe um valor real: '
      read *, numReal

C     Ler texto.
      print *, 'Informe um texto com, no máximo, 20 caracteres: '
      read *, texto

C     Escrever valore numéricos e não numéricos lidos.
      print *, 'O valor inteiro é ', numInt
      print *, 'O valor real é ', numReal
      print *, 'O texto é ''', texto, ''''

      end
