C Este programa exemplifica o uso de sub-rotina (SUBROUTINE), de uma
C forma um tanto exagerada. Primeiro o programa utiliza uma sub-rotina
C para làr a temperatura em graus Cencius, depois ele utiliza outra para
C converter de graus Celcius para Fahrenheit, por fim, ele utiliza uma
C terceira subrotina para mostrar o resultado.

      program p20tempe

C     Declaraá∆o das viari†veis.
      real Celcius, Fahrenheit

C     Chamada das subrotinas.
      call LerCelcius(Celcius)
      call ConverterCelciusParaFahrenheit(Celcius, Fahrenheit)
      call MostrarFahrenheit(Fahrenheit)

      end
      
C ----------------------------------------------------------------------
C Definiá∆o da sub-rotina que là a temperatura em graus Celcius. Ela
C exemplifica como a alteraá∆o do valor do argumento "C" dentro da
C sub-rotinareflete no programa principal.
      
      subroutine LerCelcius(C)
      
      real C

1     format(A40,$)
      print 1, 'Informe a temperatura em graus Celcius: '
      read *, C

      end


C ----------------------------------------------------------------------
C Definiá∆o da sub-rotina que converte a temperatura de graus Celcius
C para Fahrenheit. Ela exemplifica um caso onde o valor de um argumento
C n∆o Ç alterado ("C"), enquanto do outro Ç ("F"). Neste exemplo em
C particular, faria mais sentido utilizar uma funá∆o para retornar o
C valor de "F".

      subroutine ConverterCelciusParaFahrenheit(C, F)
      
      real C, F
      
      F = C * 1.8 + 32.0
      
      end
      
C ----------------------------------------------------------------------
C Definiá∆o da sub-rotina que mostra a temperatura em Fahrenheit. Ela
C exemplifica um caso onde o valor de nenhum argumento Ç alterado.

      subroutine MostrarFahrenheit(F)

      real F

2     format(A40,F6.2)
      print 2, 'A temperatura em Fahrenheit Ç.........: ', F

      end

