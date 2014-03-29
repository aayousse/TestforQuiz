# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

(1..100).each do |n|
  customer = Customer.create(name: "Customer #{n}")
  (1..100).each do |s|
    Sale.create(amount: 10.00, tax: 1.12, customer_id: customer.id)
  end
end
