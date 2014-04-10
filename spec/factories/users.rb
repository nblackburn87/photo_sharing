# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user, :class => User do
    email "abc@abc.com"
    password_digest "secret1"
  end
end
