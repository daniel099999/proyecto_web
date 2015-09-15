class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :clave
      t.string :conf_clave
      t.string :correo
      t.text :tipo

      t.timestamps null: false
    end
  end
end
