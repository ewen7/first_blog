class Comment < ApplicationRecord
	#assocation
	belongs_to :post
	belongs_to :user
end
