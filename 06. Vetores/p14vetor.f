C Este programa exemplifica a declara‡Æo de um vetor com tamanho
C definido pelo comando PARAMETER, e tamb‚m a atribui‡Æo de valores
C em um vetor por meio de DO impl¡cito. Este exemplo calcula a
C m‚dia da nota de 40 alunos e verifique quantos conseguiram nota acima
C da m‚dia. Compare este arquivo com o 'p13vetor.f' para melhor
C entendimento.

      program p14vetor


C     Declarar vari veis.
      integer tnota
      parameter (tnota = 40)

      integer i, nmaior
      real nota(tnota), soma, media
      
      
C     Entrada de dados: Lˆr notas.
      print *, 'Informe a nota de ', tnota, ' alunos.'
      read *, (nota(i), i = 1, tnota)


C     Processamento: C lcular a m‚dia e contar a quantidade de notas
C     maiores que a m‚dia calculada.
      soma = 0.0
      do i = 1, tnota
        soma = soma + nota(i)
      end do
      media = soma / tnota
      
      nmaior = 0
      do i = 1, tnota
        if (nota(i) .gt. media) then
          nmaior = nmaior + 1
        end if
      end do


C     Sa¡da de dados: Informar a quantidade de notas maior que a m‚dia.
      print *, 'Ao todo foram ', nmaior, ' notas maior que a m‚dia.'


      end
