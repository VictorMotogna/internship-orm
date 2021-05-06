FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    address { nil }
    email { "MyString" }
    type { "" }
  end
end
