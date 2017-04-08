# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "======> Criando Conta de Admin Básico"
Admin.create!(
       email: "eder@eder.com",
       password: "123123123"
    )

puts "======> Criando Página de exemplo"
10.times do |index|
    Page.create!(
       title: "Titulo #{index}",
       body: "Lorem ipsum dolor"
    )
end
