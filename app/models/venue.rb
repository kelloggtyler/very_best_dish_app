class Venue < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :foreign_key => "restaurant_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
