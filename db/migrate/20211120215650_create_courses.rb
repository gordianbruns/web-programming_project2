class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.float :credit
      t.text :course_description

      t.timestamps
    end
  end
end
