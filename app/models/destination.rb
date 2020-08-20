

class Destination < ApplicationRecord
  has_many :trips
  has_many :users, through: :trips
  has_many :attractions

  def self.sort_alphabetically
    self.all.order(:city)
  end

end
