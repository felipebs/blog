class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.belongs_to :post
      t.string :author, :limit => 30
      t.string :site, :limit => 30
      t.string :email, :limit => 30
      t.text :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
