# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hero.create([
    {  name: "Kamala Khan",
       super_name: "Ms. Marvel"
    },
    { name: "Doreen Green",
      super_name: "Squirrel Girl"
    },
    { name:  "Gwen Stacy", 
      super_name: "Spider-Gwen"
    },
    { name: "Henry Waweru",
      super_name: "Batman 💪"
    }
])

Power.create([
    {  name: "super strength",
       description: "gives the wielder super-human strengths"
    },
    { name: "flight",
      description:  "gives the wielder the ability to fly through the skies"},
{ name:  "Super speed", 
      description: "gives the wielder ability to run faster than the eye can see or react in a fraction of a second."
    },
    { name: "Telepathy",
      description: "gives the wielder ability to read minds, communicate mentally, and even control others' thoughts and actions."
    }
])

HeroPower.create([
    { strength: "Strong"
    },
    { strength: "Weak"
    },
    { strength: "Average"
    }
])