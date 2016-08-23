class Seat < ActiveRecord::Base
  belongs_to :employee

  has_many :clients

end
