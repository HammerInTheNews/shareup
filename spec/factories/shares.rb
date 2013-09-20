# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :share do
    from_user_id 1
    to_user_id 1
    to_email "MyString"
    created_at "2013-09-20 14:40:50"
    url "MyString"
  end
end
