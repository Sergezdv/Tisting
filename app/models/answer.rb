class Answer < ActiveRecord::Base
  attr_accessible :description, :user_id, :question_id

  belongs_to :question, :counter_cache => true
  belongs_to :user

end
