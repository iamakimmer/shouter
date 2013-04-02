class User < ActiveRecord::Base
  #include ActiveModel::ForbiddenAttributesProtection included in initializer

  has_many :shouts
end
