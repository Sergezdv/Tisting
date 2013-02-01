class Group < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :name

  has_many :questions

end
