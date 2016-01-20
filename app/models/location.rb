class Location < ActiveRecord::Base
  has_many :realestates
 
  validates :cities, presence: true, uniqueness: true
  validates :address, presence: true
  
  # It returns the articles whose titles contain one or more words that form the query
  def self.search(query)
    # where(:cities, query) -> This would return an exact match of the query
    where("cities like ?", "%#{query}%") 
  end
end