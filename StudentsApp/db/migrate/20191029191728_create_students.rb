class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :student_first_name
      t.string :student_last_name
      t.string :student_email
      t.string :student_linkedin

      t.timestamps
    end
  end
end
