class Article < ApplicationRecord
  validates_presence_of :name, :description
  validates_uniqueness_of :name
  # protected
  # def validate
  #   errors.add(:price, "should be positive") unless price.nil? || price >= 0.01
  # end
end
