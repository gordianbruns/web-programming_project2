class AddDepartmentIdToProfessor < ActiveRecord::Migration[6.1]
  def change
    add_column :professors, :department_id, :integer
  end
end
