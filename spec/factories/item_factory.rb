FactoryGirl.define do
  factory :a_item, class: Item do
    name "complete awesome markdown on rspec"
    due_date "11/18/14"
    completed true
  end
end