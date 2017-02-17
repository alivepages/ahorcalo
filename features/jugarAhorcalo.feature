Feature:
	Como jugador de ahorcalo
	Quiero ver el espacio generado por la palabra aleatoria asi como el espacio para evaluar letras
	Para Ver fallos y coincidencias


Scenario: Debo poder validar letra introducida
	Given inicio un partido
	When el sistema muestra el texto "@@@@@" correspondiente a la palabra 'SCRUM'
	And el "Jugador1" valida letra "A"
	Then debo poder  el mensaje "Letra Incorrecta"

