class Reader < ActiveRecord::Base
  has_many :checkouts
  has_many :books

end
