C Este programa exemplifica o uso do comando PRINT com formataá∆o
C especificada por um r¢tulo. Compare este arquivo com o 'p15rotul.f'
C para melhor entendimento. Compare, tambÇm, a sa°da gerada pelos dois
C programas.

      program p16rotul


C     Declarar e inicializar vari†veis.
      double precision pi
      pi = 3.14159265358979323846264338327950288D+0


C     Impress∆o do valor armazenado pela vari†vel pi. Note o uso e a
C     declaraá∆o do r¢tulo 1, onde Ç definido o formato utilizado na
C     impress∆o.
      print 1, pi
      
1     format('Valor de PI: ', F18.16)


      end
