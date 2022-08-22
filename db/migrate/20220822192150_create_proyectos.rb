class CreateProyectos < ActiveRecord::Migration[7.0]
  def change
    create_table :proyectos do |t|
      t.text :nombre
      t.text :descripcion
      t.date :fecha_comienzo
      t.date :fecha_termino
      t.text :estado

      t.timestamps
    end
  end
end
