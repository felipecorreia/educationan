class CreateEstudantes < ActiveRecord::Migration
  def change
    create_table :estudantes do |t|
      t.string :name
      t.integer :estudante_id

      t.timestamps
    end
  end
end
