class User < ActiveRecord::Base
  include Authentication
  has_many :comments
  has_many :examples
end
