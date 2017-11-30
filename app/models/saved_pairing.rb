class SavedPairing < ActiveRecord::Base
  # Remember to create a migration!
  has_many :wines
  belongs_to :meat_dish
end
