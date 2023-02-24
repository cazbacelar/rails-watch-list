class Movie < ApplicationRecord
  validates :title, :overview, presence: true, uniqueness: true
end
