class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.references :course
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
