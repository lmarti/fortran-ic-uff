C Este exemplo ilustra a leitura do arquivo NumerosPrimos.txt.

      program p22ler

C     Declara‡Æo de vari veis.
      integer i, Qtd, Valor
      
C     Abrir o arquivo.
      open(1, FILE='NumerosPrimos.txt')
      
C     Ler a quantidade de n£meros primos contidos no arquivo.
      read(1,*) Qtd
      
C     Ler cada n£mero primo do arquivo e escrever na tela.
      do i = 1, Qtd
        read(1,*) Valor
        print *, Valor
      end do
      
C     Fechar arquivo.
      close(1)

      end
