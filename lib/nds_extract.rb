$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  

  director_totals = []
  director_index = 0 
  while director_index < directors_database.length do
    movie_index = 0 
    while movie_index < directors_database[director_index].length do
    director_totals << directors_database[director_index][:movies][movie_index][:worldwide_gross]
    movie_index += 1
  end
  director_index += 1
end
  
  
  gross_hash = {
    directors_database[director_index] => directors_totals[totals_index]
  }
  
  director_totals += 1 
  directors_data_index += 1 
  
  
  
  
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
