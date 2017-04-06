C Este programa exemplifica tanto a declara‡Æo e uso de uma fun‡Æo,
C quanto a declara‡Æo e uso de uma sub-rotina.

      program p19fusu

C     Declara‡Æo das viari veis. 'media' ‚, na verdade, uma fun‡Æo, e
C     deve ser declarada como se fosse uma vari vel. Note que o tipo de
C     dado retornado pela fun‡Æo 'media' ‚ 'real'. Sub-rotinas, por
C     outro lado, nÆo precisam ser declaradas como vari veis.
      integer a, b, v(4), i
      real media

C     Corpo do programa.
11    format('Informe o valor de ''',A1,''': ',$)
12    format('Ap¢s trocar, temos ''a = ',I1, ''' e ''b = ',I1,'''')
13    format('A m‚dia ‚ ',F4.2)

      print 11, 'a'
      read *, a
      
      print 11, 'b'
      read *, b

      call troca(a, b)          ! Aqui a sub-rotina 'troca' foi chamada.

      print 12, a, b
      print 13, media(a, b)      ! Aqui a fun‡Æo 'm‚dia' foi chamada.

21    format('Informe o valor de ''v(',I1,')'': ',$)
22    format('Ap¢s trocar, ''v = [',I1,', ',I1,', ',I1,', ',I1,']''')

      do i = 1, 4
        print 21, i
        read *, v(i)
      end do
      
      call troca(v(1), v(4))    ! Segunda chamada … sub-rotina 'troca'.
      call troca(v(2), v(3))    ! Terceira chamada … sub-rotina 'troca'.

      print 22, v(1), v(2), v(3), v(4)
      

      end
      
C ----------------------------------------------------------------------
C Defini‡Æo da sub-rotina 'troca'. Ela recebe como entrada as vari veis
C reais 'x' e 'y' e troca os valores entre elas. Note que altera‡äes
C nos valores de 'x' e 'y' sÆo repassadas para o programa principal.
      
      subroutine troca(x, y)

C     Declara‡Æo dos tipos dos argumentos e dde uma vari vel local.
      integer x, y, aux

C     Corpo da sub-rotina.
      aux = x
      x = y
      y = aux

      end


C ----------------------------------------------------------------------
C Defini‡Æo da fun‡Æo 'media'. Ela calcula e retorna a m‚dia entre o
C valor dos argumentos 'x' e 'y'.

      real function media(x, y)
      
C     Declara‡Æo dos tipos dos argumentos. A vari vel retornada nÆo
C     precisa ser declarada, pois possui o mesmo que a fun‡Æo.
      integer x, y
      
C     Corpo da fun‡Æo.
      media = (x + y) / 2.0
      
      end
