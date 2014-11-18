class List < ActiveRecord::Base
  has_many :items
  validates_associated :items
  belongs_to :user
  validates_length_of :name, minimum: 1, maximum: 50 

end