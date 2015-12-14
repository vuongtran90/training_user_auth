class User < ActiveRecord::Base
    
  has_many :messages, foreign_key: :sender_id
  has_secure_password
end