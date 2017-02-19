class Pin < ApplicationRecord
	validates :photo, presence:true
	validates :descripcion, presence:true
end
