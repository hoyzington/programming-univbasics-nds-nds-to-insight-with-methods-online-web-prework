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
    movs = 0
    while movs < nds[which_dir][:movies].count
      earnings += nds[dirs][:movies][movs][:worldwide_gross]
      movs += 1
    end
    hash[nds[dirs][:name]] = earnings
    dirs += 1
  end
  hash
end

  
end






# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
  
  
end
