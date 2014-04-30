class Comment < ActiveRecord::Base
  belongs_to :post #Cada comentario pertenece a un post
end
