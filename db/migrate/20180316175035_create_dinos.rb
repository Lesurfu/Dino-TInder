class CreateDinos < ActiveRecord::Migration[5.1]
  def change
    create_table :dinos do |t|
      t.string :name
      t.integer :age
      t.text :bio

      t.timestamps
    end
  end
end
