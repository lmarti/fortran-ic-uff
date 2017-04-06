C Este programa exemplifica o uso de estrutura da repetição que equivale
C ao ENQUANTO ... REPETIR ... visto em algoritmos. Neste exemplo, o
C programa calcula o somatório de números informados pelo usuário. O
C programa requisita os número até que o valor 0 (zero) seja informado.

      program p10loop1

C     Declarar variáveis.
      integer num, soma

C     Inicializar a variável que mantém o somatório.
      soma = 0

C     Lêr o primeiro número.
      print *, 'Informe um súmero (zero para sair): '
      read *, num

C     Enquanto o número informado for diferente de zero, acumule o valor
C     e leia um novo número.
      do while (num .ne. 0)

C       Atualizar o valor do somatório.
        soma = soma + num

C       Lêr um novo número.
        print *, 'Informe um número (zero para sair): '
        read *, num

      end do

C     Mostrar o somatório dos números informados.
      print *, 'A soma dos número é ', soma

      end
