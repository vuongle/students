class Blog < ActiveRecord::Base

  # Many-to-one association
  belongs_to :user

  # Add validations
  validates :title, :presence => true
  validates :content, :presence => true
  
end
