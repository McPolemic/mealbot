class Day < ApplicationRecord
  scope :days_between, ->(start, finish) { where("date between ? and ?", start, finish) }
end
