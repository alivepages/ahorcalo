Feature:
	Como jugador de ahorcalo
	Quiero ver el tablero de juego
	Para iniciar a jugar 
	

Scenario: Debe poder tener el titulo Ahorcalo 
	Given que inicie la aplicacion
	Then debo poder ver "Ahorcalo"

Scenario: Debe poder ver el tablero del jugador1
	Given que inicie la aplicacion
	When inicio un partido
	Then debo poder ver "Jugador1" e intentos restantes "5"	