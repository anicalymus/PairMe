require 'bcrypt'

class User < ActiveRecord::Base
  # Remember to create a migration!
  has_many :saved_pairings

  validates :username, :email, presence: true

  include BCrypt

  def password
    @password ||= Password.new(password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_hash = @password
  end
end
