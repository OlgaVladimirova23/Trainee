class User < ActiveRecord::Base
  attr_accessible :name, :surname, :email
end
