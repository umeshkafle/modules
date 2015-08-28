class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.string :title
      t.text :description
      t.text :content
      t.text :references
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
