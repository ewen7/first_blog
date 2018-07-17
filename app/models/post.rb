class Post < ApplicationRecord
	#assocation
	has_many :comments
	belongs_to :user
	# pagination
	paginates_per 3
end

