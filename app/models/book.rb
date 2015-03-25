class Book < ActiveRecord::Base
	attr_accessible :name, :author_id, :editorial_id
  belongs_to :author
  belongs_to :editorial
end
