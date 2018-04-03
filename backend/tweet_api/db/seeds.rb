# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


tweet = Tweet.create(
    [
        {
            body: "How much for the horse tornado? Sir, that's a carousel. I must have it.",
            username: "La chela"
        },

        {
            body: "'Um.' - First horse that got ridden",
            username: "Homeboy"
        },

        {
            body: "what did we do to deserve dogs",
            username: "cats"
        },
        {
            body: "I want to die.",
            username: "Piers Morgan"
        },

        {
            body: "Drones are trending",
            username: "Martha Stewart"
        },
    ]
)