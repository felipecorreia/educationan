class CreateEducs < ActiveRecord::Migration
  def change
    create_table :educs do |t|
      t.string :nome_app
      t.text :tipo_evento

      t.timestamps
    end
  end
end
