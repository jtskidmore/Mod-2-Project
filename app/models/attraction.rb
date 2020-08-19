

class Attraction < ApplicationRecord
  belongs_to :destination
  has_many :reviews
  has_many :users, through: :reviews

  def total_reviews
    self.reviews.count
  end

  def ratings
    self.reviews.map {|review| review.rating.to_f }
  end

  def average_rating
    rating = self.ratings.sum/self.ratings.length
    rating.round(1)
  end

  def self.highest_rated_attraction
    top = self.all.first
    self.all.each do |attr|
      if attr.average_rating > top.average_rating
        top = attr
      end
    end
    top
  end

  def self.highest_rated_attraction_name
    self.highest_rated_attraction.name
  end

end
