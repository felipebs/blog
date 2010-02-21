class Comment < ActiveRecord::Base
  belongs_to :post

  validates_presence_of :author, :message => " - deve se identificar"
  validates_presence_of :comment, :message => " - deve escrever o comentário"
end
