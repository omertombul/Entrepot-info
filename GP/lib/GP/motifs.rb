module GP

 # Module qui regroupe des constantes definissant les divers motifs
 # pour identifier les champs d'une piece
 #
 #

 module Motifs
 # Moitfs mots representant noSerie, type, description
 #
 #
  
  NOSERIE = %r{\b^[a-zA-Z][0-9]{5}\b}
  TYPE = %r{CPU|RAM|DISK}
  DESCRIPTION =  %r{("(?:[^"]+)"|'(?:[^']+)'|(?:[^\s]+))}
  
  #Motif pour une piece complete
  #
  PIECE = %r{^\s*(#{NOSERIE})\s+#{TYPE}\s+#{DESCRIPTION}\s*$}

 end
end

   
