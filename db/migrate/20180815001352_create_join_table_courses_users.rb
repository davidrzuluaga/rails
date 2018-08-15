class CreateJoinTableCoursesUsers < ActiveRecord::Migration[5.2]
  def change
    create_join_table :courses, :users do |t|
      t.references :course, foreign_key: true
      t.references :user, foreign_key: true
    end
  end
end
