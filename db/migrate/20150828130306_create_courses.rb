class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :tutor_name
      t.date :start_date
      t.date :end_date
      t.float :cost
      t.text :syllabus
      t.text :pre_requisite

      t.timestamps null: false
    end
  end
end
