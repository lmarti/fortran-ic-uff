C Este programa exemplifica o uso do comando PRINT com formata��o livre,
C ou seja, sem a especifica��o de um r�tulo de formata��o. Compare este
C arquivo com o 'p16rotul.f' para melhor entendimento. Compare, tamb�m,
C a sa�da gerada pelos dois programas.

      program p15rotul


C     Declarar e inicializar vari�veis.
      double precision pi
      pi = 3.14159265358979323846264338327950288D+0


C     Impress�o do valor armazenado pela vari�vel pi.
      print *, 'Valor de PI: ', pi


      end
