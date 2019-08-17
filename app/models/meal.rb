class Meal < ApplicationRecord
  scope :meals_between, ->(start, finish) { where("date between ? and ?", start, finish) }
end
