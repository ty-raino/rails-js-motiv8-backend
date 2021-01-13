class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :content
      t.integer :love
      
      t.datetime :created_at
      t.datetime :updated_at

    end
  end
end
