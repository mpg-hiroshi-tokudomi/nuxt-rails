class Todo < ApplicationRecord
	include ActiveModel::Serialization
	
	belongs_to :user
end
