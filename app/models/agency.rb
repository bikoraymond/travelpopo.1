class Agency < ActiveRecord::Base
  has_many :reviews
  validates_formatting_of :email, using: :email
  validates_formatting_of :website, using: :url
end
