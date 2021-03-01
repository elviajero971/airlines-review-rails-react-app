# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

airlines = Airline.create([
  {
    name: "United Airlines",
    image_url: "https://designshack.net/wp-content/uploads/amairlines-0-368x246.jpg"
  },
  {
    name: "Air France",
    image_url: "https://logo-marque.com/wp-content/uploads/2020/03/Air-France-Logo.png"
  },
  {
    name: "AOM",
    image_url: "https://www.logo.wine/a/logo/AOM_French_Airlines/AOM_French_Airlines-Logo.wine.svg"
  },
  {
    name: "Ryan Air",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJsn4vsmwzxu_t-cFwesSKL6vS6n2NZkBncQ&usqp=CAU"
  }
                          ])

reviews = Review.create([
                          {
                            title: 'Great Airline',
                            description: 'I had a lovely time',
                            score: 5,
                            airline: airlines.first
                          },
                          {
                            title: 'Bad Airline',
                            description: 'I had a bad time',
                            score: 1,
                            airline: airlines.first
                          }
                        ])