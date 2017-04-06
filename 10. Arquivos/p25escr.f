C Este exemplo ilustra a leitura do arquivo PotenciasEntrada.txt e
C a escrita do PotenciasSaida.txt com base no conte£do do primeiro.

      program p25escr
      
C     Declara‡Æo de vari veis.
      real x
      integer i, Qtd, y

C     Abrir os arquivos de entrada e sa¡da.
      open(1, FILE='PotenciasEntrada.txt', STATUS='OLD')
      open(2, FILE='PotenciasSaida.txt', STATUS='NEW')

C     Ler a quantidade de opera‡äes a serem executadas.
      read(1,*) Qtd
      
C     Calcular a potˆncia conforme valores informados no arquivo de
C     entrada e escrever os resultados no arquivo de sa¡da.
      do i = 1, Qtd
        read(1, *) x, y
        write(2, *) x ** y
      end do

C     Fechar arquivos.
      close(2)
      close(1)

      end
