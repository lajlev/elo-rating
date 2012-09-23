class User < ActiveRecord::Base
  attr_accessible :email, :full_name, :gender, :hashed_password, :matches, :mobile, :points, :salt

  before_save :default_values

  def default_values
   self.matches||= 0
   self.points||= 1000
  end
end
