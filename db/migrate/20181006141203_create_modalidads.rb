class CreateModalidads < ActiveRecord::Migration[5.1]
  def change
    create_table :modalidads do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
