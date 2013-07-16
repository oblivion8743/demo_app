class User < ActiveRecord::Base
  attr_accessible :email, :name
  has__many :microposts
end
