class Post < ActiveRecord::Base
	extend FriendlyId
  friendly_id :title, use: :slugged
end
