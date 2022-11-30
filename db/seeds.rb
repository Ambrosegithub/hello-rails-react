# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# text
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greeting1 = Greeting.create(text: 'Hello, Goodmornig')
greeting2 =  Greeting.create(text:  'Ciao, Buongiorno')
greeting3 =  Greeting.create(text:  'Howdy, gutten morgen')
greeting4 =  Greeting.create(text:  'Hola, buenas dias ')
greeting5 =  Greeting.create(text:  'Bonjour')
