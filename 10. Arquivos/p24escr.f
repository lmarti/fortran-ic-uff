C Este exemplo ilustra a escrita do arquivo Fatorial.txt, onde ‚
C armazenado o fatorial dos n£meros de 0 a 12.

      program p24escr
      
C     Declara‡Æo de vari veis.
      integer i, Fatorial

C     Abrir o arquivo.
      open(1, FILE='Fatorial.txt', STATUS='NEW')
      
C     Para cada n£mero de 0 a 12, calcular e armazenar o fatorial.
      Fatorial = 1
      write(1, *) Fatorial
      do i = 1, 12
        Fatorial = Fatorial * i
        write(1, *) Fatorial
      end do

C     Fechar arquivo.
      close(1)

      end
