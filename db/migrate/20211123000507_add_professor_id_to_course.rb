class AddProfessorIdToCourse < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :professor_id, :integer
  end
end
