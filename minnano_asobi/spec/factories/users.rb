FactoryBot.define do
  factory :guest_user, class: User do
    name { "guest" }
    email { "guest@gmail.com" }
    password_digest { "guestguest" }
  end

  factory :test_user, class: User  do
    name { "test" }
    email { "test@gmail.com" }
    password_digest { "testtest" }
  end
end
