# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb
puts "Seeding started"

ProgrammingLanguage.create([
  { title: "Ruby", description: "A dynamic, open source programming language with a focus on simplicity and productivity.", link: "https://www.ruby-lang.org" },
  { title: "Python", description: "A versatile programming language that emphasizes code readability.", link: "https://www.python.org" },
  { title: "JavaScript", description: "A high-level programming language used for building web applications.", link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript" },
  { title: "Go", description: "A statically typed, compiled language designed for scalability and performance.", link: "https://go.dev" },
  { title: "Rust", description: "A language empowering everyone to build reliable and efficient software.", link: "https://www.rust-lang.org" }
])

puts "Seeding Done"