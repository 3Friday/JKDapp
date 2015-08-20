class CreateTutorials < ActiveRecord::Migration
  def change
    create_table :tutorials do |t|
      t.string :title
      t.text :content
      t.timestamps
    end
  end
end
