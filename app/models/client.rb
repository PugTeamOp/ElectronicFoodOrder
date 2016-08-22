class Client < ActiveRecord::Base

  belongs_to :seat

  has_many :orders

end
