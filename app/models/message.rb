class Message < ActiveRecord::Base
  belongs_to :User, dependent: :destroy
  
end
