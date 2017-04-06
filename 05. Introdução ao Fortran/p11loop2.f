C Este programa exemplifica o uso de estrutura da repetição que equivale
C ao REPETIR ... ENQUANTO ... visto em algoritmos. Na prática, o
C FORTRAN não apresenta uma declaração de estrutura com o comportamento
C do REPETIR ... ENQUANTO ... Este comportamento precisa ser simulado
C utilizando uma variável lógica e a estrutura de repetição condicional
C padrão do FORTRAN. Neste exemplo, o programa calcula o somatório de
C números informados pelo usuário. O programa requisita os número até
C que o valor 0 (zero) seja informado. Compare o código fonte deste
C programa com o arquivo p11loop2.f para um melhor entendimento.

      program p11loop2

C     Declarar variáveis.
      logical repete
      integer num, soma

C     Inicializar a variável que mantém o somatório.
      soma = 0

C     Enquanto o número informado for diferente de zero, acumule o valor
C     e leia um novo número.
      repete = .true.
      do while (repete)

C       Lêr um número.
        print *, 'Informe um número (zero para sair): '
        read *, num

C       Atualizar o valor do somatório..
        soma = soma + num

C       Atualizar a variável que define a condição de parada.
        repete = num .ne. 0

      end do

C     Mostrar o somatório dos números informados.
      print *, 'A soma dos número é ', soma

      end
