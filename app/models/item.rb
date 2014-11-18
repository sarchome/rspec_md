class Item < ActiveRecord::Base
  belongs_to :list
  validates_length_of :name, minumum: 1, maximum: 50
end