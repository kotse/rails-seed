FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}
    password "foobar12"
    password_confirmation "foobar12"

    factory :admin do
      role :admin
    end
  end
end