

class Trip < ApplicationRecord
  belongs_to :user
  belongs_to :destination

  def reformat_date
    Date.parse(self.departure_date).strftime("%m/%d/%Y")
  end

  def self.all_destinations
    trip_dest = []
    self.all.each do |trip|
      trip_dest << trip.destination
    end
    trip_dest
  end

  def self.most_pop_dest_instance
    dests = self.all_destinations

    freq = dests.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
    dests.max_by { |v| freq[v] }
  end

  def self.most_pop_dest_city
    self.most_pop_dest_instance.city
  end

  def self.order_by_recent
    self.all.order(:departure_date)
  end



end
