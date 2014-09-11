class Book < ActiveRecord::Base
  has_many :checkouts
  has_one :categories
  belongs_to :readers
  validates :title, presence: true
  validates :author, presence: true
  validates :rating, numericality: {greater_than_or_equal_to: 0,less_than_or_equal_to: 100}
end
