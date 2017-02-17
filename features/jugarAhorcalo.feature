Feature:
	Como jugador de ahorcalo
	Quiero ver el espacio generado por la palabra aleatoria asi como el espacio para evaluar letras
	Para Ver fallos y coincidencias

Scenario: Debo poder ver los espacios generados que corresponden a una palabra aleatoria
	Given inicio un partido
	Then debo poder ver el control "palabraJ1" y el control "letraJ1"

