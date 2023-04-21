# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = { 
    "name" => "D", 
    "location" => {"city" => "ORD" , "state" => "IL"},
    "timeline" => [ #this is an array in a hash
        {"status" => "status1", "posted" => "6:30am"}
        {"status" => "status2", "posted" => "6:30am"}
    ]
    "status" => "LOL"
}

puts me 



# Accessing data from the hash
puts me ["name"] #we use key value not index

# More Complex Hashes