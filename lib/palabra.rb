class Palabra


	def initialize
		@palabras = ["casa", "arbol", "caballo", "cuaderno", "mesa", "cabello", "caballo", "chancla", "piña", "pan"]
		@palabraActual = ""
	end

	def seleccionaAleatoria
		limiteInferior = 0
		limiteSuperior = @palabras.length
		numeroAleatorio = limiteInferior + rand(limiteSuperior)
	end

	
	def restarIntentos
		numeroIntentosJ1 = numeroIntentosJ1 -1

	end

	def getPalabraAleatoria
		@palabraActual = @palabras[seleccionaAleatoria]
	end

	def getPalabras 
		#@palabraActual = @palabras[seleccionaAleatoria]
		@palabras
	end

	def palabraContieneLetra? letra
		@palabraActual.include? letra
	end





end

#palabra = Palabra.new
#puts palabra.getPalabras[palabra.seleccionaAleatoria()]
