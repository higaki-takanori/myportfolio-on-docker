FactoryBot.define do
  factory :user do
    name { "guest" }
    email { "guest@gmail.com" }
    password_digest { "guestguest" }
  end
end
