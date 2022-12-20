class User < ApplicationRecord
	include ActiveModel::Serialization
	
	has_many :todos
end
