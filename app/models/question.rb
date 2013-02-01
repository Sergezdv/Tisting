class Question < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :question, :description, :group_id

  belongs_to :group
  has_many :answers
  has_many :users, :thoungh => true
end
