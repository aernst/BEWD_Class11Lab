class Url < ActiveRecord::Base
	validates :link, presence: true
    validates :link, length: { minimum: 3 }
    #validates :image, format: /\A\w+\.png\z/
end
