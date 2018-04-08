class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :restaurant,
             :class_name => "Venue"

  belongs_to :dish

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

end
