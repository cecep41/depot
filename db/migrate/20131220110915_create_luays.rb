class CreateLuays < ActiveRecord::Migration
  def change
    create_table :luays do |t|
      t.string :name
      t.string :age
      t.string :address

      t.timestamps
    end
  end
end
