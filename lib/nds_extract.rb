$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

  director_index = 0
  gross_hash = {}
  
  while director_index < nds.length do
    movie_index = 0 
    while movie_index < nds[director_index].length do
    director_totals << nds[director_index][:movies][movie_index][:worldwide_gross]
    movie_index += 1
  end
  totals_index = 0
  while totals_index < directors_totals.length do 
  gross_hash = {
    directors_database[director_index] => directors_totals[totals_index]
  }
  totals_index +=1
  director_index += 1
end
end
