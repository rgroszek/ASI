class Book < ActiveRecord::Base
  attr_accessible :cover, :author, :isbn, :price, :title
end
