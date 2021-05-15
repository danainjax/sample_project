class CreatePizzas < ActiveRecord::Migration[6.1]
  def change
    create_table :pizzas do |t|
      t.string :size
      t.belongs_to :user

      t.timestamps
    end
  end
end
