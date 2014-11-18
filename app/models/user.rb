class User < ActiveRecord::Base
  has_many :lists
  validates_associated :lists
  validates_uniqueness_of :email
  validates :email, format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i }
  validates_length_of :email, maximum: 255
  validates :password, length: { in: 6..20 }
end