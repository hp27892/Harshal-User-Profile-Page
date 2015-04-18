class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :username
      t.string :password
      t.string :firstname
      t.string :lastname
      t.string :dateofbirth
      t.string :securityquestion
      t.string :answer
      t.string :location

      t.timestamps
    end
  end
end
