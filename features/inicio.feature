Feature: como jugador
quiero adivinar el numero de dos digitos que genere el pc
para desarrollar mi agilidad mental

Scenario: debo poder iniciar el juego para digitar mis numeros
  Given que abri la aplicacion
  Then debo ver "Bienvenido a Picas y Fijas"

  Scenario: debo poder ver que el pc genero los numeros
    Given que abri la aplicacion
    Then debo ver "##"
