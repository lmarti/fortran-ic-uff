C Este programa exemplifica a declara‡Æo de um vetor, e tamb‚m a
C atribui‡Æo e acesso aos valores armazenados. Este exemplo calcula a
C m‚dia da nota de 40 alunos e verifique quantos conseguiram nota acima
C da m‚dia.

      program p13vetor


C     Declarar vari veis.
      integer i, nmaior
      real nota(40), soma, media
      
      
C     Entrada de dados: Lˆr notas.
      print *, 'Informe a nota de 40 alunos.'
      do i = 1, 40
        read *, nota(i)
      end do


C     Processamento: C lcular a m‚dia e contar a quantidade de notas
C     maiores que a m‚dia calculada.
      soma = 0.0
      do i = 1, 40
        soma = soma + nota(i)
      end do
      media = soma / 40.0
      
      nmaior = 0
      do i = 1, 40
        if (nota(i) .gt. media) then
          nmaior = nmaior + 1
        end if
      end do


C     Sa¡da de dados: Informar a quantidade de notas maior que a m‚dia.
      print *, 'Ao todo foram ', nmaior, ' notas maior que a m‚dia.'


      end
