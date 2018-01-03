class Buyer < ApplicationRecord
  belongs_to :course
  belongs_to :school

  validates :first_name, presence: true
  validates :last_name, presence: true
end
