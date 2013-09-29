class Product < ActiveRecord::Base
	validates_presence_of :title, :description, :image_url, :price
end
