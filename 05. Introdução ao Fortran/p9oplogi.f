C Este programa exemplifica o uso de estruturas de decisão
C SE ... ENTÃO ... SE NÃO ... FIM SE encadeadas e o uso do operador
C lógico .AND. (e). Ele pede ao usuário que informe a temperatura
C ambiente e retorna se está muito frio, frio, agradável ou calor.

      program p9oplogi

C     Declarar variáveis.
      real temperatura

C     Lêr a temperatura ambiente.
      print *, 'Informe a temperatura ambiente (em grau Celsius): '
      read *, temperatura

C     Comparar a temperatura informada com valores constantes
C     pré-deinidos.
      if (temperatura .LT. 15.0) then
        print *, 'Está muito frio'
      else
        if (temperatura .GE. 15.0 .AND. temperatura .LT. 23.0) then
          print *, 'Está frio'
        else
          if (temperatura .GE. 23.0 .AND. temperatura .LT. 27.0) then
            print *, 'Está agradável'
          else
            print *, 'Está calor'
          end if
        end if
      end if

      end
