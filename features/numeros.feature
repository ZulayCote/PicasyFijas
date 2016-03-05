Feature: como jugador
quiero adivinar el numero de dos digitos que genere el pc
para desarrollar mi agilidad mental

Scenario: debo poder iniciar el juego para digitar mis numeros
  Given que abri la aplicacion
  Then debo ver "Digite su numero"

  Scenario: debo poder ver si hay una coincidencia del numero digitado con el generado
      Given que abri la aplicacion
      When el jugador uno prueba el numero 14
      Then debo ver "total picas: 1"

      Scenario: debo poder ver si hay una coincidencia del numero en la misma posicion del numero digitado con el generado
          Given que abri la aplicacion
          When el jugador uno prueba el numero 34
          Then debo ver "total fijas: 1"

          Scenario: debo poder ver el historico de los numeros probados
              Given que abri la aplicacion
              When el jugador uno prueba el numero 34
              Then debo ver "34 total fijas: 1"
