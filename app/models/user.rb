class User < ActiveRecord::Base
	#Hace que los campos sean requeridos en la base de datos
	validates :nombre, presence: true, length: { maximum: 13}
	validates :email, presence: true
end
