# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Tim",
    location: {
        city: "Chicago",
        state: "IL"
    },
    timeine: [
        { status:"taking class", posted_at: "9pm"},
        { status: "eating food", posted_at: "10pm"},
        { status: "sleeping", posted_at: "11pm"}
    ]
}

profile[:Profession] = "Student"
puts profile

# Accessing data from the hash

# More Complex Hashes