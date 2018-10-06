class CreateCaracters < ActiveRecord::Migration[5.1]
  def change
    create_table :caracters do |t|
      t.string :carater_institucion

      t.timestamps
    end
  end
end
