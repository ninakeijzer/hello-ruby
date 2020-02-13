# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

#me = ["Chicago", "ben", "teaching a class right now"]
#location = me[1]

me = {name: "ben", location: "chicago", status: "teaching right at this moment"}
#puts me

my_profile = {
    name: "ben", 
    location: {
        city: "Chicago", 
        neighborhood: "Bucktown", 
        state: "Illinois"
        },
        timeline: [
            {status: "eating", time: "morning"},
            {status: "coding", time: "afternoon"},
            {status: "teaching", time: "evening"}
            ]
        }
#puts my_profile

#puts my_profile[:name]
#puts my_profile[:location][:city]
#puts my_profile[:status]

my_profile[:name] = {first: "ben", last: "block"}
puts my_profile[:timeline][2][:status]