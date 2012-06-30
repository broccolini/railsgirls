class Comment < ActiveRecord::Base
  belongs_to :idea
  attr_accessible :body, :idea_id, :user_name
end
