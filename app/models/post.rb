class Post < ApplicationRecord
  validates :name,:price,:address,:old,:remarks,
    :line_one,:station_one,:walk_time_one,
    :line_two,:station_two,:walk_time_two, presence: true
end
