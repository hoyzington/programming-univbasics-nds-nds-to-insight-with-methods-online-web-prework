require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }



def directors_totals(nds)
  result = {}
  

  which_dir = 0
  while dirs < nds.count do
    earnings = 0
    which_mov = 0
    while which_mov < nds[which_dir][:movies].count
      earnings += nds[which_dir][:movies][which_mov][:worldwide_gross]
      which_mov += 1
    end
    result[nds[which_dir][:name]] = earnings
    which_dir += 1
  end
  hash
end

  
end






# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
  
  
end
