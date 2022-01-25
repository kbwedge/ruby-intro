# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Kevin",
    location: "Chicago",
    status:"Student"
}

puts profile
puts profile[:name]

profile = {
    name: "Kevin",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status:"Student",
    timeline: [
        {status: "in class", posted: "8:30am"},
        {status: "eating lunch", posted: "12:00pm"}
    ]
}

puts profile[:location]
puts profile[:location][:city]

puts "Latest status"
puts "__________________"
puts profile[:timeline][1][:status]
# Accessing data from the hash




# More Complex Hashes