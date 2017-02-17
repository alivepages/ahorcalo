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
		contieneLetra = palabra.palabraContieneLetra? "casa", "c"
		
		expect(contieneLetra).to eq true
		
	end


	
end