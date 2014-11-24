class Agency < ActiveRecord::Base
  has_many :reviews
  validates_formatting_of :email, using: :email
end
