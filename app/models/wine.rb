class Wine < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :meat_dish
end
