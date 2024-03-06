require "faker"

categories = ["chinese", "italian", "japanese", "french", "belgian"]

10.times do
  Restaurant.create(
    name: Faker::Restaurant.name,
    address: Faker::Address.city,
    phone_number: Faker::PhoneNumber.phone_number,
    category: categories.sample
  )
end
