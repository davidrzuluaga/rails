class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :code
      t.string :adress
      t.integer :phone
      t.timestamps
    end
  end
end
