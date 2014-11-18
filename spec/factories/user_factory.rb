FactoryGirl.define do 
  factory :a_user, class: User do
    email "test@test.com"
    password "testtest"
  end

end