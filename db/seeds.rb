# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




new_company = Company.create(name:"Two Red Kites - Take away", abn: "1234223")
first_contact = Contact.create(name:"Nigel", company_id:1)
second_contact = Contact.create(name:"Geoff", company_id:1)
