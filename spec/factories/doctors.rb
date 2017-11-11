FactoryBot.define do
  factory :doctor do
    association :username, factory: :username
    association :address, factory: :address
    association :gender, factory: :gender

  end
end
