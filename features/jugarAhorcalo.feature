Feature:
	Como jugador de ahorcalo
	Quiero ver el espacio generado por la palabra aleatoria asi como el espacio para evaluar letras
	Para Ver fallos y coincidencias

Scenario: Debo poder ver los espacios generados que corresponden a una palabra aleatoria
	Given inicio un partido
	Then debo poder ver el control "palabraJ1" y el control "cajaLetraEvaluar"

Scenario: Debo poder validar letra introducida
	Given inicio un partido
	When el sistema muestra el texto "_ _ _ _ _" correspondiente a la palabra 'SCRUM'
	And el "Jugador1" valida letra "A"
	Then debo poder  el mensaje "Letra Incorrecta"

