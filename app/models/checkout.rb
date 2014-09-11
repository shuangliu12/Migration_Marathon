class Checkout < ActiveRecord::Base
  belongs_to :books
  belongs_to :readers

  validates :name, presence:true

end
