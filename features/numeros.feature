Feature: como jugador
quiero adivinar el numero de dos digitos que genere el pc
para desarrollar mi agilidad mental

Scenario: debo poder iniciar el juego para digitar mis numeros
  Given que abri la aplicacion
  Then debo ver "Digite su numero"

  Scenario: debo poder ver si hay una coincidencia del numero digitado con el generado
      Given que abri la aplicacion
      When el jugador uno prueba el numero 14
      Then debo ver "es pica"
