class Post < ActiveRecord::Base
  has_many :comments

  validates_presence_of :title, :message => " - deve ser preenchido"
  validates_presence_of :post, :message => " - deve ser escrito"
  validates_presence_of :author, :message => " - deve se identificar"  
end
