class Buyer < ApplicationRecord
  has_many :courses
  has_many :schools
end
