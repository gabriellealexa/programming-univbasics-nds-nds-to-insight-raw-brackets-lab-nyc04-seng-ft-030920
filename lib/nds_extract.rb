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
    totals[director_name] +=
  end
  totals_index = 0
  while totals_index < directors_totals.length do 
  gross_hash = {
    directors_database[director_index][:name] => directors_totals[totals_index]
  }
  totals_index +=1
  director_index += 1
end
end
