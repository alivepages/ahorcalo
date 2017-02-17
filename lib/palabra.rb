class Palabra


	def initialize
		@palabras = ["casa", "arbol", "caballo", "cuaderno", "mesa", "cabello", "caballo", "chancla", "piña", "pan"]
	end

	def seleccionaAleatoria
		limiteInferior = 0
		limiteSuperior = @palabras.length
		numeroAleatorio = limiteInferior + rand(limiteSuperior)
	end

	
	def restarIntentos
		numeroIntentosJ1 = numeroIntentosJ1 -1

	end

	def getPalabras 
		@palabras
	end

	def palabraContieneLetra? palabra, letra
		true
	end



end

#palabra = Palabra.new
#puts palabra.getPalabras[palabra.seleccionaAleatoria()]
