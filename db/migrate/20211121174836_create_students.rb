class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :major
      t.integer :grad_year
      t.string :advisor

      t.timestamps
    end
  end
end
