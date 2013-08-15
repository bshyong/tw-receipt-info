# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :receipt do
    data "MyString"
    store_id 1
  end
end
