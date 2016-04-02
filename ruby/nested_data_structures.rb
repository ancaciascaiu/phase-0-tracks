coffee_shop = {
    kitchen: {
        coffee_maker: [
            "American",
            "Espresso"
            ],
        tables: {
            total_seats: "6",
            seats_available: "4"
            },
        meals: [
            "crepes", 
            "Salads"
            ]
        },
    workers: {
        names: [
            "Sandra",
            "Victor",
            "Penny"
            ],
        schedule: [
            morning_shift: "8-12",
            afternoon: "12-8"
            ]
        }
    }

#print the list of available types of coffee:
#p coffee_shop[:kitchen][:coffee_maker]

# Make Crepes start with a capital letter, to match Salads.
#p coffee_shop[:kitchen][:meals][0].capitalize

#add a coworker
#p coffee_shop[:workers][:names].push("Angela")

#replace the number of seats
coffee_shop[:kitchen][:tables][:total_seats].replace("10")
p coffee_shop[:kitchen][:tables]


