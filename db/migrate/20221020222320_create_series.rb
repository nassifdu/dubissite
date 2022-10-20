class CreateSeries < ActiveRecord::Migration[7.0]
  def change
    create_table :series do |t|
      t.string :nome
      t.integer :episodios
      t.float :nota
      t.boolean :atual

      t.timestamps
    end
  end
end
