require 'directors_database'



def directors_totals(nds)
  result = {}
  which_dir = 0
  while which_dir < nds.length do
    result[nds[which_dir][:name]] = gross_for_director(which_dir)
    which_dir += 1
  end
  result
end


# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input



