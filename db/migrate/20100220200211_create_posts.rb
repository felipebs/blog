class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :author, :limit => 30
      t.string :title, :limit => 50
      t.text :post

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
