module GestionDepot

	class Piece
	
		attr_reader :type, :description, :noSerie
		def initialize(type, description, noSerie)
			DBC.require( noSerie.kind_of?(Symbol) )
			@type = type
			@description = description
			@noSerie = noSerie
		end

		def to_s()
			return format("%s \"%-7s\" Type : %s", 
							noSerie,
							description,
							type)
		end


	end
end