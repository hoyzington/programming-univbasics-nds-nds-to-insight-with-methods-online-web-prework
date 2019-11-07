require 'directors_database'



def directors_totals(nds)
  result = {}
  which_dir = 0
  while which_dir < nds.length do
    result[nds[which_dir][:name]] = gross_for_director(nds[which_dir])
    which_dir += 1
  end
  result
end


# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input


def gross_for_director(director_data)
  earnings = 0
  which_mov = 0
  while which_mov < director_data[:movies].length do
    earnings += director_data[:movies][which_mov][:worldwide_gross]
    which_mov += 1
  end
  earnings 
end



