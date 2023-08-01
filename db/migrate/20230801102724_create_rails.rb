class CreateRails < ActiveRecord::Migration[6.1]
  def change
    create_table :rails do |t|
      t.string :g
      t.string :model
      t.string :favorite

      t.timestamps
    end
  end
end
