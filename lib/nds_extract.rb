$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

  director_index = 0
  gross_hash = {}
  
  while director_index < nds.length do
    director_name = nds[director_index][:name]
    totals[director_name] = 0 
    movie_index = 0
    
    while movie_index < nds[director_index].length do
    totals[director_name] += nds[director_index][:movies][movie_index][:worldwide_gross]
    movie_index += 1
  end
  totals[director_name] += 1 
end
end
