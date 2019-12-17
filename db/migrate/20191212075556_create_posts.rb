class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.string :title, :url
    	t.text :description
    	t.integer :user_id #foreign key of user table

    end
  end
end
