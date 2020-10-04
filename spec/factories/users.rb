FactoryBot.define do
  factory :user do
    name {Faker::Name.last_name}
    email {Faker::Internet.free_email}
<<<<<<< Updated upstream
    password = Faker::Internet.password(min_length: 6)
=======
    password = Faker::Internet.password(min_length: 8)
>>>>>>> Stashed changes
    password {password}
    password_confirmation {password}
  end
end