class CreateParticles < ActiveRecord::Migration[5.1]
  def change
    create_table :particles do |t|
      t.string :name
      t.text :spin
      t.text :color

      t.timestamps
    end
  end
end
