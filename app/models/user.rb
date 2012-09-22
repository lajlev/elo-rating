class User < ActiveRecord::Base
  attr_accessible :email, :full_name, :gender, :hashed_password, :matches, :mobile, :points, :salt
end
