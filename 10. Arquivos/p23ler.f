C Este exemplo ilustra a leitura do arquivo Notas.txt, que cont‚m o
C nome e a nota de alunos.

      program p23ler
      
C     Declara‡Æo de vari veis.
      integer i, Qtd
      character*30 Nome
      real Nota1, Nota2, Nota3
      
C     Abrir o arquivo.
      open(1, FILE='Notas.txt')
      
C     Ler a quantidade de alunos armazenados.
      read(1,*) Qtd

C     Ler o nome de cada aluno e suas trˆs notas e mostrar, em seguida.
1     format('Aluno.: ',A30,/,
     >       'Nota 1: ',F4.1,/,
     >       'Nota 2: ',F4.1,/,
     >       'Nota 3: ',F4.1,/)

      do i = 1, Qtd
        read(1, *) Nome, Nota1, Nota2, Nota3
        print 1, Nome, Nota1, Nota2, Nota3
      end do

C     Fechar arquivo.
      close(1)

      end
