class Category < ActiveRecord::Base

  belongs_to :books
  validates_uniqueness_of :categories

end
