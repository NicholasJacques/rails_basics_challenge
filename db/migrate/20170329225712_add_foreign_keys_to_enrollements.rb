class AddForeignKeysToEnrollements < ActiveRecord::Migration[5.0]
  def change
    add_reference :enrollments, :student, foreign_key: true
    add_reference :enrollments, :course, foreign_key: true
  end
end
