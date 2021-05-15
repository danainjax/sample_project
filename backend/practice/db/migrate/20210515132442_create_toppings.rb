class CreateToppings < ActiveRecord::Migration[6.1]
  def change
    create_table :toppings do |t|
      t.string :name
      t.string :side
      t.string :how_much
      t.belongs_to :pizza

      t.timestamps
    end
  end
end
