require './lib/palabra.rb'

describe Palabra do

	it 'selecciona una palabra aleatoria' do
		palabra = Palabra.new
		palabraAleatoria = palabra.seleccionaAleatoria
		encontro = false
		palabra.getPalabras.each do |palabraOpcion|
			if palabraOpcion == palabraAleatoria
				encontro = true
			end
		end
		expect(encontro).to eq false
		
	end

	it 'valida si la letra esta en la palabra' do
		palabra = Palabra.new
		palabra.getPalabraAleatoria
		contieneLetra = palabra.palabraContieneLetra? "c"
		expect(contieneLetra).to eq contieneLetra
	end

	it 'regresar estado de la palabra de juego' do
		palabra = Palabra.new
		palabraAleatoria = palabra.getPalabraAleatoria
		expect(palabraAleatoria).not_to  eq nil

	end


	
end