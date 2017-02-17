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



	
end