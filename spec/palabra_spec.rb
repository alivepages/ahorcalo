require './lib/palabra.rb'

describe Palabra do

	it 'selecciona una palabra' do
		palabra = Palabra.new
		seleccion = palabra.selecciona
		expect(seleccion).to eq "Cabalgadores"
		
	end
	
end