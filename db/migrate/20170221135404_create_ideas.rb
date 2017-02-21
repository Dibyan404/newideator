class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t| #ideas table
      t.text :description #description column inside of ideas table(text type)
      t.string :author #description column inside of ideas table(string type)
      t.timestamps null: false
    end
  end
end
