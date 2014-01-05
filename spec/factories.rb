FactoryGirl.define do
  factory :user do
    name "Kentaro Toge"
    email "toge@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end