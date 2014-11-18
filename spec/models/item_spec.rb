require "rails_helper"
require "shoulda/matchers"

describe Item do

  item = FactoryGirl.build_stubbed(:a_item)

  it { should ensure_length_of(:name).is_at_least(1) }

  it { should ensure_length_of(:name).is_at_most(50) }

  it "has a due date" do
    expect(item.due_date).to_not be_nil
  end

  it "is completed" do
    item = FactoryGirl.build_stubbed(:a_item)
    expect(item.completed).to_not be_nil
  end

end