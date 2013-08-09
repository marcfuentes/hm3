# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :professional do
    name "MyString"
    address "MyString"
    clinic "MyString"
    information "MyText"
    picture "MyString"
    experience 1
    final_price 1
    market_price 1
    saving_price 1
    longitude 1.5
    latitude 1.5
    gmaps false
  end
end
