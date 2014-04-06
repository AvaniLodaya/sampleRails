class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :namestring
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
