class CreateUniversities < ActiveRecord::Migration[5.1]
  def change
    create_table :universities do |t|
      t.string :nombre_universidad
      t.string :string
      t.string :carrera
      t.string :semestre
      t.decimal :porcentaje

      t.timestamps
    end
  end
end
